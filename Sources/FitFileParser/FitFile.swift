//
//  fit_file.swift
//  fittestswift
//
//  Created by Brice Rosenzweig on 16/12/2018.
//  Copyright © 2018 Brice Rosenzweig. All rights reserved.
//

import Foundation
import FitFileParserObjc

public typealias FitMessageType = FIT_MESG_NUM
public typealias FitFieldKey = String

extension String {
    public func isFitDeveloperField() -> Bool {
        return self.hasPrefix("developer_")
    }
}

extension FitInterpretMesg {
    func build_fit_message() -> FitMessage{
        var doubles : [String:Double] = [:]
        var strings : [String:String] = [:]
        var dates   : [String:Date]   = [:]
        
        let max_fields = Int(FIT_INTERP_MAX_FIELD)
        
        let string_fields_lookup = withUnsafeMutablePointer(to: &self.fields.string_fields) { $0.withMemoryRebound(to: FIT_UINT16.self, capacity: max_fields) { $0 } }
        let double_fields_lookup = withUnsafeMutablePointer(to: &self.fields.double_fields) { $0.withMemoryRebound(to: FIT_UINT16.self, capacity: max_fields) { $0 } }
        let date_fields_lookup = withUnsafeMutablePointer(to: &self.fields.date_fields) { $0.withMemoryRebound(to: FIT_UINT16.self, capacity: max_fields) { $0 } }
        
        let string_values_lookup = withUnsafeMutablePointer(to: &self.fields.string_values) { $0.withMemoryRebound(to: FIT_UINT32.self, capacity: max_fields) { $0 } }
        let string_types_lookup = withUnsafeMutablePointer(to: &self.fields.string_types) { $0.withMemoryRebound(to: FIT_UINT8.self, capacity: max_fields) { $0 } }
        let double_values_lookup = withUnsafeMutablePointer(to: &self.fields.double_values) { $0.withMemoryRebound(to: Double.self, capacity: max_fields) { $0 } }
        let date_values_lookup = withUnsafeMutablePointer(to: &self.fields.date_values) { $0.withMemoryRebound(to: TimeInterval.self, capacity: max_fields) { $0 } }

        var incomplete : [Int] = []
        for ii  in 0..<self.fields.string_count{
            let i = Int(ii)
            let field = rzfit_swift_field_num_to_string(mesg_num: fields.global_mesg_num,
                                                        field_num: string_fields_lookup[i],
                                                        strings: strings)
            if field != "__INCOMPLETE__" {
                let fit_type : FIT_UINT8 = string_types_lookup[i]
                let val : FIT_UINT32 = string_values_lookup[i]
                if fit_type == FIT_TYPE_DYNAMIC_STRING {
                    let str : String = self.dynamicStrings[Int(val)]
                    strings[field] = str
                }else{
                    strings[field] = rzfit_swift_type_to_string(fit_type: fit_type, val: val)
                }
            }
            else{
                incomplete.append( i )
            }
        }
        for i in incomplete{
            let field = rzfit_swift_field_num_to_string(mesg_num: fields.global_mesg_num,
                                                        field_num: string_fields_lookup[i],
                                                        strings: strings)
            if field != "__INCOMPLETE__" {
                let fit_type : FIT_UINT8 = string_types_lookup[i]
                let val : FIT_UINT32 = string_values_lookup[i]
                // we know it can't be dynamic string if in incomplete
                strings[field] = rzfit_swift_type_to_string(fit_type: fit_type, val: val)
            }
        }
        
        for ii in 0..<self.fields.double_count{
            let i = Int(ii)
            let field = rzfit_swift_field_num_to_string(mesg_num: fields.global_mesg_num,
                                                        field_num: double_fields_lookup[i],
                                                        strings: strings)
            doubles[field] = double_values_lookup[i]
        }
        for ii in 0..<self.fields.date_count{
            let i = Int(ii)
            let field = rzfit_swift_field_num_to_string(mesg_num: fields.global_mesg_num,
                                                        field_num: date_fields_lookup[i],
                                                        strings: strings)
            dates[field] = Date(timeIntervalSinceReferenceDate: date_values_lookup[i])
        }


        let fmesg = FitMessage(mesg_num: self.fields.global_mesg_num, mesg_values: doubles, mesg_enums: strings, mesg_dates: dates)
        return fmesg
    }
}

/// The class FitFile will hold the parsed representation of a fit file
/// It will contains the messages that can be queries and organized by messages type
///   FitMessageType is an Int corresponding to the original Fit Message Number
///   FitMessage is an object containing the keys and values for the message
/// In addition while parsing the object will keep track of the superset of keys and a sample
/// for each message type
public class FitFile {
    public typealias Sample = (count:Int,one:FitFieldValue)
    
    public enum ParsingType { case generic, fast }
    
    /// The list of messages in the order they appeared in the original file
    public private(set) var messages : [FitMessage]
    /// The message Type contained in the file, in the order in which they appeared
    public private(set) var messageTypes : [FitMessageType]
    /// The messages in the order they appeared grouped by message type
    public private(set) var messagesByType : [FitMessageType:[FitMessage]]
    /// Information about the developer fields found in the files, like units and names
    public private(set) var devDataParser : FitDevDataParser?
    /// A holder of original file location if provided, nil if created from Data
    public private(set) var sourceURL : URL? = nil
    
    /// Construction to organize the data from alredy constructure fit structures
    /// - Parameter input: list of raw messages
    public init(  messages input: [FitMessage] ){
        var bldmsgnum : Set<FitMessageType> = []
        var bldmsgnumorder :[FitMessageType] = []
        var bldmsgbytype : [FitMessageType:[FitMessage]] = [:]
        for one in input {
            if !bldmsgnum.contains(one.messageType){
                bldmsgnum.insert(one.messageType)
                bldmsgnumorder.append(one.messageType)
            }
            if var prev = bldmsgbytype[one.messageType] {
                prev.append(one)
                bldmsgbytype[one.messageType] = prev
            }else{
                bldmsgbytype[one.messageType] = [ one ]
            }
        }
        messages = input
        messageTypes = bldmsgnumorder
        messagesByType = bldmsgbytype
        devDataParser = nil
    }
    
    /// Main constructor  that will parse the fit file and organize all the data in swift structures
    /// - Parameter data: data in fit format
    public init( data : Data, parsingType : ParsingType = .fast){
        var state : FIT_CONVERT_STATE = FIT_CONVERT_STATE()
        var convert_return : FIT_CONVERT_RETURN = FIT_CONVERT_CONTINUE
        
        let dev_parser = FitDevDataParser(&state, knownUnits: rzfit_swift_known_units())
        
        fit_set_reference_mesg_defs()
        
        FitConvert_Init(&state, FIT_TRUE)
        dev_parser.initState(&state)
        switch parsingType {
        case .fast:
            state.raw_mesg = 0;
        case .generic:
            state.raw_mesg = 1;
        }
        
        var bldmsg : [FitMessage] = []
        var bldmsgnum : Set<FitMessageType> = []
        var bldmsgnumorder : [FitMessageType] = []
        
        var devnative : [FitFieldKey:Int] = [:]
        var devunits : [FitFieldKey:String] = [:]
        let interp = FitInterpretMesg()
        while convert_return == FIT_CONVERT_CONTINUE {
            data.withUnsafeBytes({ (ptrBuffer: UnsafeRawBufferPointer) in
                if let ptr = ptrBuffer.baseAddress {
                    repeat {
                        convert_return = FitConvert_Read(&state, ptr, FIT_UINT32(data.count))
                        
                        switch convert_return {
                        case FIT_CONVERT_MESSAGE_AVAILABLE:
                            let mesg = FitConvert_GetMessageNumber(&state)
                            if !bldmsgnum.contains(mesg){
                                bldmsgnum.insert(mesg)
                                bldmsgnumorder.append(mesg)
                            }
                            if let uptr : UnsafePointer<UInt8> = FitConvert_GetMessageData(&state) {
                                if( mesg == FitMessageType.field_description){
                                    dev_parser.recordDeveloperField(uptr)
                                    if let _devunits = dev_parser.units(),
                                       let _devnative = dev_parser.nativeFields() as? [FitFieldKey:Int]{
                                        devunits = _devunits
                                        devnative = _devnative
                                    }
                                }
                                if( state.raw_mesg == 1){
                                    if interp.interpret(&state){
                                        let fmesg = interp.build_fit_message()
                                        if let dev = dev_parser.parseData() as? [FitFieldKey:Double]{
                                            fmesg.addDevFieldValues(fields: dev, units: devunits, native: devnative)
                                        }
                                        
                                        bldmsg.append(fmesg)
                                    }
                                }else{
                                    if let fmesg = rzfit_swift_build_mesg(mesg_num: mesg, uptr: uptr)
                                    {
                                        if let dev = dev_parser.parseData() as? [FitFieldKey:Double]{
                                            fmesg.addDevFieldValues(fields: dev, units: devunits, native: devnative)
                                        }
                                        
                                        bldmsg.append(fmesg)
                                    }
                                }
                            }
                        default:
                        break
                    }
                } while convert_return == FIT_CONVERT_MESSAGE_AVAILABLE
                }
            } )
        }
        messages = bldmsg
        messageTypes = bldmsgnumorder
        messagesByType = [:]
        devDataParser = dev_parser
    }
    
    /// contructor that parses the data and keep record of the corresponding file path/name
    /// - Parameters:
    ///   - data: Data in fit file format
    ///   - fileURL: a url of the file the data came from
    public convenience init?(data: Data, fileURL:URL, parsingType : ParsingType = .fast){
        self.init(data: data, parsingType: parsingType)
        self.sourceURL = fileURL
    }
    
    /// Open and parse a file in fit format
    /// - Parameter file: URL pointing to a fit file
    public convenience init?( file :URL, parsingType : ParsingType = .fast){
        if let data = try? Data(contentsOf: file) {
            self.init(data: data, parsingType: parsingType)
            self.sourceURL = file
            
        }else{
            return nil
        }
    }
    
    /// Convenience function to find the number of messges for each FitMessageType
    /// - Returns: a  dictionary mapping FitMessageType to the count
    public func countByMessageType() -> [FitMessageType:Int] {
        var rv : [FitMessageType:Int] = [:]
        
        for message in messages {
            if let prev = rv[message.messageType] {
                rv[message.messageType] = prev + 1
            }else{
                rv[message.messageType] = 1
            }
        }
        return rv
    }
    
    /// array of messages for a given FitMessageType
    /// - Parameter forMessageType: the FitMessageType
    /// - Returns: Array
    public func messages(forMessageType:FitMessageType) -> [FitMessage] {
        if let found = self.messagesByType[forMessageType] {
            return found
        }
        var all : [FitMessage] = []
        for message in messages {
            
            if message.messageType == forMessageType {
                all.append(message)
            }
        }
        self.messagesByType[forMessageType] = all

        return all
    }
    
    /// Description for the message type
    /// - Parameter messageType: FitMessageType, the int of the message type i the file
    /// - Returns: description string extracted from the sdk name.
    public func messageTypeDescription( messageType:FitMessageType) -> String? {
        return rzfit_swift_mesg_num_to_string(messageType)
    }
    
    /// List of Message Type converted to its description String in the order received in the file
    /// - Returns: array of strings
    public func messageTypesDescriptions() -> [String] {
        var rv : [String] = []
        for one in messageTypes {
            let oneStr = rzfit_swift_mesg_num_to_string(one)
            rv.append(oneStr)
        }
        return rv
    }
    
    /// Reverse a description string to the original FitMessageType
    /// - Parameter forDescription: a string
    /// - Returns: FitMessageType or nil if string does not correspond to any type
    public static func messageType( forDescription : String) -> FitMessageType? {
        return rzfit_swift_mesg_num_from_string(forDescription)
    }
    
    /// Check if message type is available in the file
    /// - Parameter messageType: FitMessageType
    /// - Returns: true if at least one message of FitMessageType in the file
    public func hasMessageType( messageType:FitMessageType) -> Bool{
        return self.messageTypes.contains(messageType)
    }
    
    /// List of all the field keys encountered while parsing FitMessageType
    /// as the file is parsed, FitFile keeps track for each message of the superset
    /// of FitFieldKey with valid values
    /// - Parameter messageType: The FitMessageType
    /// - Returns: list of FieldKeys found
    public func fieldKeys( messageType: FitMessageType ) -> [FitFieldKey] {
        return Array(self.sampleValues(messageType: messageType).keys)
    }
    
    /// List a sample for each fieldkey encountered while parsing for a FitMessageType
    /// - Parameter messageType: The message type to look at
    /// - Returns: a Tuple with the number of valid value and a sample as FitFieldValue
    public func sampleValues( messageType: FitMessageType) -> [FitFieldKey:Sample] {
        var rv : [FitFieldKey:Sample] = [:]
        let forMessages = self.messages(forMessageType: messageType)
        for one in forMessages {
            for (key,val) in one.interpretedFields() {
                
                if rv[key] == nil {
                    rv[key] = (count:1,one:val)
                }else{
                    rv[key]?.count += 1
                }
            }
        }
        return rv
    }

    
}
