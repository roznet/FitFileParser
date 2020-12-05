//
//  fit_file.swift
//  fittestswift
//
//  Created by Brice Rosenzweig on 16/12/2018.
//  Copyright © 2018 Brice Rosenzweig. All rights reserved.
//

import Foundation
import FitFileParserTypes
import FitFileParserObjc

public typealias FitMessageType = FIT_MESG_NUM
public typealias FitFieldKey = String

extension String {
    public func isFitDeveloperField() -> Bool {
        return self.hasPrefix("developer_")
    }
}

public class FitFile {
    public typealias Sample = (count:Int,one:FitFieldValue)
    
    public private(set) var messages : [FitMessage]
    public private(set) var messageTypes : [FitMessageType]
    public private(set) var messagesByType : [FitMessageType:[FitMessage]]
    public private(set) var devDataParser : FitDevDataParser?
    public private(set) var sourceURL : URL? = nil
    
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
    
    public init( data : Data){
        var state : FIT_CONVERT_STATE = FIT_CONVERT_STATE()
        var convert_return : FIT_CONVERT_RETURN = FIT_CONVERT_CONTINUE
        
        let dev_parser = FitDevDataParser(&state, knownUnits: rzfit_known_units())
        
        FitConvert_Init(&state, FIT_TRUE)
        dev_parser.initState(&state)
        
        var bldmsg : [FitMessage] = []
        var bldmsgnum : Set<FitMessageType> = []
        var bldmsgbytype : [FitMessageType:[FitMessage]] = [:]
        var bldmsgnumorder : [FitMessageType] = []
        
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
                                if( mesg == FIT_MESG_NUM_FIELD_DESCRIPTION){
                                    dev_parser.recordDeveloperField(uptr)
                                }
                                if let fmesg = rzfit_build_mesg(num: mesg, uptr: uptr)
                                {
                                    if let dev = dev_parser.parseData() as? [FitFieldKey:Double],
                                        let devunits = dev_parser.units(),
                                        let devnative = dev_parser.nativeFields() as? [FitFieldKey:Int]{
                                        
                                        fmesg.addDevFieldValues(fields: dev, units: devunits, native: devnative)
                                    }
                                    bldmsg.append(fmesg)
                                    if var prev = bldmsgbytype[fmesg.messageType] {
                                        prev.append(fmesg)
                                        bldmsgbytype[fmesg.messageType] = prev
                                    }else{
                                        bldmsgbytype[fmesg.messageType] = [ fmesg ]
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
        messagesByType = bldmsgbytype
        devDataParser = dev_parser
    }
    
    public convenience init?(data: Data, fileURL:URL){
        self.init(data: data)
        self.sourceURL = fileURL
    }

    public convenience init?( file :URL){
        if let data = try? Data(contentsOf: file) {
            self.init(data: data)
            self.sourceURL = file
            
        }else{
            return nil
        }
    }
 
    public func countByMessageType() -> [FitMessageType:Int] {
        var rv : [FitMessageType:Int] = [:]
        
        for (key,val) in messagesByType {
            rv[key] = val.count
        }
        return rv
    }
    
    public func messages(forMessageType:FitMessageType) -> [FitMessage] {
        if let found = self.messagesByType[forMessageType] {
            return found
        }
        
        return []
    }
    
    public func messageTypeDescription( messageType:FitMessageType) -> String? {
        return rzfit_mesg_num_string(input: messageType)
    }
    
    public func messageTypesDescriptions() -> [String] {
        var rv : [String] = []
        for one in messageTypes {
            if let oneStr = rzfit_mesg_num_string(input: one) {
                rv.append(oneStr)
            }
        }
        return rv
    }
    
    public static func messageType( forDescription : String) -> FitMessageType? {
        return rzfit_string_to_mesg(mesg: forDescription)
    }
    
    public func hasMessageType( messageType:FitMessageType) -> Bool{
        if let _ = self.messagesByType[messageType] {
            return true
        }else{
            return false
        }
    }
    
    public func fieldKeys( messageType: FitMessageType ) -> [FitFieldKey] {
        return Array(self.sampleValues(messageType: messageType).keys)
    }
    
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