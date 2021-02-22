//
//  fit_message.swift
//  fittestswift
//
//  Created by Brice Rosenzweig on 19/12/2018.
//  Copyright © 2018 Brice Rosenzweig. All rights reserved.
//

import Foundation
import FitFileParserObjc

/// This object contains all the information about a message in a FitFile
/// It will interpret the different fit types into the most relevant swift type
/// The key function will be interpretedFields()
///
/// It will keep tracks and can provide units as well as developer fields
///
public class FitMessage : Codable {
    
    /// The message type, which is the fit message number
    public let messageType : FitMessageType
    private let values : [FitFieldKey:Double]
    private let strings : [FitFieldKey:String]
    private let dates : [FitFieldKey:Date]
    private var devfields : [FitFieldKey:Double]?
    private var devunits : [FitFieldKey:String]?
       
    private enum CodingKeys: String, CodingKey {
            case messageType,values,strings,dates,devfields,devunits
    }
    
    public var messageTypeDescription : String?{
        return rzfit_swift_string_from_mesg_num(messageType)
    }

    private var cacheInterpretation : [FitFieldKey:FitFieldValue]
    
    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.messageType = try FitMessageType(container.decode(Int.self, forKey: .messageType))
        self.values = try container.decode([String:Double].self, forKey: .values)
        self.strings = try container.decode([String:String].self, forKey: .strings)
        self.dates = try container.decode([String:Date].self, forKey: .dates)
        self.devfields = try container.decodeIfPresent([String:Double].self, forKey: .devfields)
        self.devunits = try container.decodeIfPresent([String:String].self, forKey: .devunits)
        
        self.cacheInterpretation = [:]
    }

    public init(mesg_num  : FIT_MESG_NUM, mesg_values : [FitFieldKey:Double], mesg_enums : [FitFieldKey:String], mesg_dates : [FitFieldKey:Date]) {
        messageType = mesg_num
        values = mesg_values
        strings = mesg_enums
        dates = mesg_dates
        cacheInterpretation = [:]
        devfields = nil
        devunits = nil
    }
    
    
    public convenience init(mesg_num : FIT_MESG_NUM, withFitFields:[FitFieldKey:FitFieldValue]) {
        var ivalues : [FitFieldKey:Double] = [:]
        var ienums  : [FitFieldKey:String] = [:]
        var idates  : [FitFieldKey:Date]   = [:]
        
        for (key,field) in withFitFields {
            if let coord = field.coordinate{
                ivalues[ key + "_lat" ] = coord.latitude
                ivalues[ key + "_long" ] = coord.longitude
            }else if let d = field.value {
                ivalues[ key ] = d
            }else if let e = field.name {
                ienums[ key ] = e
            }else if let du = field.valueUnit {
                ivalues[ key ] = du.value
            }else if let da = field.time {
                idates[ key ] = da
            }
        }
        self.init(mesg_num: mesg_num, mesg_values: ivalues, mesg_enums: ienums, mesg_dates: idates)
    }
    
    func addDevFieldValues(fields:[FitFieldKey:Double],units:[FitFieldKey:String],native:[FitFieldKey:Int]) {
        self.devfields = fields
        self.devunits = units
    }
    
    public func interpretedFieldKeys() -> [FitFieldKey] {
        let interp = self.interpretedFields()
        var rv : [FitFieldKey] = []
        
        for (key,_) in interp {
            rv.append(key)
        }
        return rv
    }
    
    public func interpretedField(key:FitFieldKey) -> FitFieldValue? {
        let interp = self.interpretedFields()
        
        return interp[key]
    }
    
    /// Clear all cached value when memory need to be reclaimed. All value will then be recalculated if needed
    public func purgeCache() {
        self.cacheInterpretation = [:]
    }
    
    /// Returns the best swift interpreation of each of the field in the message
    /// Some of the interpration is generic or a function of knowledge on the field, for example times or coordinates
    /// the returned FitFieldValue
    /// - Returns: Array of keys to FitFieldValue
    public func interpretedFields() -> [FitFieldKey:FitFieldValue] {
        if self.cacheInterpretation.count > 0 {
            return self.cacheInterpretation
        }
        
        var rv :[String:FitFieldValue] = [:]

        for (key,val) in dates {
            rv[key] = FitFieldValue(withTime: val)
        }
        for (key,val) in values {
            if( key.hasSuffix("_lat") ) {
                let lon = key.replacingOccurrences(of: "_lat", with: "_long")
                let newkey = key.replacingOccurrences(of: "_lat", with:"")
                let latitude = val * 180.0/2147483648.0 // SEMICIRCLE_TO_DEGREE
                if var longitude = values[lon] {
                    longitude = longitude * 180.0/2147483648.0 // SEMICIRCLE_TO_DEGREE
                    rv[ newkey ] = FitFieldValue(latitude: latitude, longitude: longitude)
                }
            }else if( key.hasSuffix( "_long") ){
                // handled by _lat
                continue
            }else if let unit = rzfit_swift_unit_for_field(mesg_num: self.messageType, field: key) {                
                rv[key] =  FitFieldValue(withValue: val, andUnit: unit)
            }else if( self.messageType == FitMessageType.field_description && key == "native_field_num" ){
                if let mesgnumstr = strings["native_mesg_num"] {
                    let mesgnum = rzfit_swift_string_to_mesg_num(mesgnumstr)
                    let native = rzfit_swift_field_num_to_string(mesg_num: mesgnum, field_num:FIT_UINT16(val), strings: self.strings)
                    
                    rv[key] = FitFieldValue(withName: native)
                }else{
                    rv[key] = FitFieldValue(withValue: val)
                }
            }else{
                rv[key] = FitFieldValue(withValue: val )
            }
        }
        
        for (key,val) in strings {
            rv[ key ] = FitFieldValue(withName: val )
        }
        if let dev = self.devfields,
            let units = self.devunits{
            for (key,val) in dev {
                var useKey = "developer_"+key
                if rv[key] != nil {
                    useKey = "developer_"+key
                }
                if let unit = units[key] {
                    rv[ useKey ] = FitFieldValue(withValue: val, andUnit: unit, developer: true)
                }else{
                    rv[ useKey ] = FitFieldValue(withValue: val, developer: true)
                }
            }
        }
        self.cacheInterpretation = rv
        return self.cacheInterpretation
    }
    
    public func units() -> [FitFieldKey:String] {
        var rv : [String:String] = [:]
        
        for field in values.keys {
            if let unit = rzfit_swift_unit_for_field(mesg_num: self.messageType, field: field) {
                rv[field] = unit
            }
        }
        return rv
    }
}

extension FitMessage : CustomStringConvertible {
    public var description : String{
        var rv = [ "FitMessage<" ]
        if let name = self.messageTypeDescription {
            rv.append(name)
        }else{
            rv.append("mesg_num:\(self.messageType)")
        }
        var empty : Bool = true
        if self.dates.count > 0 {
            rv.append( " dates[\(self.dates.count)]" )
            empty = false
        }
        if self.strings.count > 0 {
            rv.append( " enums[\(self.strings.count)]" )
            empty = false
        }
        if self.values.count > 0 {
            rv.append( " values[\(self.values.count)]" )
            empty = false
        }
        if let devfields = self.devfields {
            if devfields.count > 0 {
                rv.append( " devfields[\(devfields.count)]")
            }
            empty = false
        }
        if empty {
            rv.append("empty")
        }
        rv.append(">")
        return rv.joined(separator: "")
    }

}

extension FitMessage : Equatable {
    public static func == (lhs: FitMessage, rhs: FitMessage) -> Bool {
        return
            lhs.messageType == rhs.messageType &&
            lhs.values == rhs.values &&
            lhs.strings == rhs.strings &&
            lhs.dates == rhs.dates &&
            lhs.devfields == rhs.devfields &&
            lhs.devunits == rhs.devunits
    }
}
