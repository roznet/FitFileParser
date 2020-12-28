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

public enum FitValue : Equatable{
    case coordinate(CLLocationCoordinate2D)
    case time(Date)
    case value(Double)
    case valueUnit(Double,String)
    case name(String)
    case invalid
    
    public static func == (lhs: FitValue, rhs: FitValue) -> Bool {
        
        switch (lhs, rhs) {
        case (.coordinate(let lc), .coordinate(let rc)):
            return lc.latitude == rc.latitude && lc.longitude == rc.longitude
        case (.time(let lt), .time(let rt)):
            return lt == rt
        case (.value(let lv), .value(let rv)):
            return lv == rv
        case (.valueUnit(let lv,let lu), .valueUnit(let rv,let ru)):
            return lv == rv && lu == ru
        case (.name(let ln), .name(let rn)):
            return ln == rn
        case (.invalid, .invalid):
            return true
        default:
            return false
        }
    }
}

/// An object to contain fit value with a single swift type no matter what the underlying type is
public class FitFieldValue : Equatable{
    /*
    */
    public static func == (lhs: FitFieldValue, rhs: FitFieldValue) -> Bool {
        return lhs.fitValue == rhs.fitValue && lhs.developer == rhs.developer
    }
    public let fitValue : FitValue
    public let developer : Bool
    
    public var coordinate : CLLocationCoordinate2D? { if case let FitValue.coordinate(c) = fitValue { return c } else { return nil } }
    public var valueUnit : FitDoubleUnit? { if case let FitValue.valueUnit(value, unit) = fitValue { return FitDoubleUnit(value:value, unit:unit) } else { return nil } }
    public var time : Date? { if case let FitValue.time(t) = fitValue { return t } else { return nil } }
    public var name : String? { if case let FitValue.name(n) = fitValue { return n } else { return nil } }
    public var value : Double? { if case let FitValue.value(v) = fitValue { return v } else { return nil } }
    
    public init(latitude: Double, longitude: Double) {
        self.fitValue = FitValue.coordinate(CLLocationCoordinate2D(latitude: latitude, longitude: longitude))
        developer = false
    }
    
    public init(withValue : Double, andUnit : String, developer dev: Bool = false) {
        self.fitValue = FitValue.valueUnit(withValue, andUnit)
        developer = dev
    }
    
    public init(withValue : Double, developer dev: Bool = false ){
        self.fitValue = FitValue.value(withValue)
        developer = dev
    }
    
    public init(withName : String){
        self.fitValue = FitValue.name(withName)
        developer = false
    }
    
    public init(withTime: Date ){
        self.fitValue = FitValue.time(withTime)
        developer = false
    }
}

extension FitFieldValue : CustomStringConvertible {
    public var description: String {
        switch self.fitValue{
        case .coordinate(let coordinate):
            return "FitField(withLatitude: \(coordinate.latitude), andLongitude: \(coordinate.longitude))"
        case .valueUnit(let value, let unit):
            return "FitField(withValue: \(value), andUnit: \(unit))"
        case .name(let name):
            return "FitField(withName: \(name))"
        case .time(let time):
            return "FitField(withTime: \(time))"
        case .value(let value):
            return "FitField(withValue: \(value))"
        default:
            return "FitField(Error)"
        }
    }
}
