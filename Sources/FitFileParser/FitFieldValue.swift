//  MIT License
//
//  Created on 22/12/2018 for ConnectStats
//
//  Copyright (c) 2018 Brice Rosenzweig
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.
//



import Foundation
import CoreLocation

public typealias FitDoubleUnit = (value:Double,unit:String)

func optionalsAreEqual<T: Comparable>(_ firstVal: T?, _ secondVal: T?) -> Bool{

    if let firstVal = firstVal, let secondVal = secondVal {
        return firstVal == secondVal
    }
    else{
        return firstVal == nil && secondVal == nil
   }
}

/// An object to contain fit value with a single swift type no matter what the underlying type is
public class FitFieldValue : Equatable{
    
    public static func == (lhs: FitFieldValue, rhs: FitFieldValue) -> Bool {
        if  lhs.type == rhs.type && lhs.developer == rhs.developer{
            switch lhs.type {
            case .coordinate:
                return optionalsAreEqual(lhs.coordinate?.latitude, rhs.coordinate?.latitude) && optionalsAreEqual(lhs.coordinate?.longitude, rhs.coordinate?.longitude)
            case .time:
                return optionalsAreEqual(lhs.time, rhs.time)
            case .value:
                return optionalsAreEqual(lhs.value, rhs.value)
            case .valueUnit:
                return optionalsAreEqual(lhs.valueUnit?.value, rhs.valueUnit?.value) && optionalsAreEqual(lhs.valueUnit?.unit, rhs.valueUnit?.unit)
            case .name:
                return optionalsAreEqual(lhs.name, rhs.name)
            case .invalid:
                return true
            }
        }
        return false
    }
    
    public enum ValueType {
        case coordinate, time, value, valueUnit, name, invalid
    }

    public let type : ValueType
    public let coordinate : CLLocationCoordinate2D?
    public let valueUnit : FitDoubleUnit?
    public let time : Date?
    public let name : String?
    public let value : Double?
    public let developer : Bool
    
    public init(latitude: Double, longitude: Double) {
        coordinate = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        value = nil
        valueUnit = nil
        time = nil
        name = nil
        developer = false
        type = ValueType.coordinate
    }
    
    public init(withValue : Double, andUnit : String, developer dev: Bool = false) {
        coordinate = nil
        valueUnit = (value: withValue, unit:andUnit)
        value = nil
        time = nil
        name = nil
        developer = dev
        type = ValueType.valueUnit
    }
    
    public init(withValue : Double, developer dev: Bool = false ){
        coordinate = nil
        valueUnit = nil
        value = withValue
        time = nil
        name = nil
        developer = dev
        type = ValueType.value
    }
    
    public init(withName : String){
        coordinate = nil
        valueUnit = nil
        value = nil
        time = nil
        name = withName
        developer = false
        type = ValueType.name
    }
    
    public init(withTime: Date ){
        coordinate = nil
        value = nil
        valueUnit = nil
        time = withTime
        name = nil
        developer = false
        type = ValueType.time
    }
    
}

extension FitFieldValue : CustomStringConvertible {
    public var description: String {
        if let coordinate = coordinate {
            return "FitField(withLatitude: \(coordinate.latitude), andLongitude: \(coordinate.longitude))"
        }else if let valueUnit = valueUnit {
            return "FitField(withValue: \(valueUnit.value), andUnit: \(valueUnit.unit))"
        }else if let name = name {
            return "FitField(withName: \(name))"
        }else if let time = time {
            return "FitField(withTime: \(time))"
        }else if let value = value {
            return "FitField(withValue: \(value))"
        }else{
            return "FitField(Error)"
        }
    }
}
