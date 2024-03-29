import XCTest
import CoreLocation
@testable import FitFileParser
@testable import FitFileParserObjc

final class FitFileParserSwiftTests: XCTestCase {
    
    func findResource( name : String) -> URL{
        let thisSourceFile = URL(fileURLWithPath: #file)
        let thisDirectory = thisSourceFile.deletingLastPathComponent()
        let resourceURL = thisDirectory.appendingPathComponent("samples").appendingPathComponent(name)
        return resourceURL
        
    }
    
    func testComponentFields(){

        let path = self.findResource(name: "gearstest.fit")
        
        if let fit = FitFile(file: path ) {
            let messages = fit.messages(forMessageType: .event)
            for message in messages {
                if let name = message.interpretedField(key: "event")?.name {
                    if name == "rear_gear_change" {
                        XCTAssertNotNil(message.interpretedField(key:"rear_gear_num")?.value)
                    }
                }
            }
        }
    }

    func testMaskedFields(){

        let path = self.findResource(name: "leftrightbalancetest.fit")
        
        if let fit = FitFile(file: path ) {
            let messages = fit.messages(forMessageType: .record)
            var count = 0
            for message in messages {
                if let name = message.interpretedField(key: "left_right_balance")?.name {
                    if name == "right" {
                        let value = message.interpretedField(key:"left_right_balance_value")?.value
                        XCTAssertNotNil(value)
                        if let value = value {
                            count += 1
                            XCTAssertLessThanOrEqual(value, 100.0)
                        }
                    }
                }
            }
            XCTAssertGreaterThan(count, 0)
        }
    }

    
    func testReadmeExampleSyntax(){
        let path = self.findResource(name: "running.fit")
        
        if let fit = FitFile(file: path ) {
            var gps : [CLLocationCoordinate2D] = []
            var hr  : [Double] = []
            var ts  : [Date]   = []
            for message in fit.messages(forMessageType: .record) {
                if let one_gps = message.interpretedValue(key: "position"),
                   let one_hr  = message.interpretedValue(key: "heart_rate"),
                   let one_ts  = message.interpretedValue(key: "timestamp") {
                    if case let FitValue.coordinate(coord) = one_gps {
                        gps.append( coord )
                    }
                    if case let FitValue.time(date) = one_ts {
                        ts.append( date )
                    }
                    if case let FitValue.valueUnit(d , _) = one_hr {
                        hr.append( d )
                    }
                }
            }
            XCTAssertEqual(ts.count, hr.count)
            XCTAssertEqual(ts.count, gps.count)
        }
    }
    
    func testParsingTypes(){
        // Note this is very basic testing, because a lot of testing of the library is done in https://github.com/roznet/connectstats
        // Will move move testing to this library at some point
        let path  = self.findResource(name: "running.fit")
        if let data = try? Data(contentsOf: path) {
            let fit_fast = FitFile(data: data, parsingType: FitFile.ParsingType.fast)
            XCTAssertTrue(fit_fast.hasMessageType(messageType: FitMessageType.session))
            
            let fit_generic = FitFile(data: data, parsingType: FitFile.ParsingType.generic)
            XCTAssertTrue(fit_generic.hasMessageType(messageType: FIT_MESG_NUM_SESSION))
            
            // test all the fields are parsed the same between the two methods
            var generic_idx : Int = 0
            let generic_messages = fit_generic.messages
            for message in fit_fast.messages {
                XCTAssertLessThan(generic_idx, generic_messages.count)
                if generic_idx < generic_messages.count {
                    while generic_idx < generic_messages.count && generic_messages[generic_idx].messageType != message.messageType{
                        generic_idx+=1
                    }
                }
                if generic_idx < generic_messages.count {
                    let generic_message = generic_messages[generic_idx]
                    for (fast_key,fast_value) in message.interpretedFields() {
                        if case let FitValue.name(n) = fast_value.fitValue, n == ""{
                            // skip empty string, not interpreted the same
                            continue
                        }
                        // skip mixed switched type that is not fully handled by generic
                        if message.messageType.name() == "device_info" && fast_key == "device_type" {
                            continue
                        }
                        if message.messageType.name() == "event" && fast_key == "data" {
                            continue
                        }
                        // skipped masked field not interpreted by generic
                        if fast_key == "message_index_value" {
                            continue
                        }
                        XCTAssertNotNil(generic_message.interpretedField(key: fast_key), "\(message.messageType.name()).\(fast_key): missing")
                        // Know fields where array skipped in fast mode
                        if generic_message.messageType == .developer_data_id && fast_key == "application_id" {
                            continue
                        }
                        if let generic_value = generic_message.interpretedField(key: fast_key){
                            XCTAssertEqual(generic_value, fast_value, "\(message.messageType.name()).\(fast_key): generic and fast match")
                        }
                    }
                    generic_idx+=1
                }
            }
            
            let session_fast = fit_fast.messages(forMessageType: FIT_MESG_NUM_SESSION).first?.interpretedFields()
            let session_generic = fit_fast.messages(forMessageType: FIT_MESG_NUM_SESSION).first?.interpretedFields()
            XCTAssertNotNil(session_fast)
            XCTAssertNotNil(session_generic)
            if let session_fast = session_fast, let session_generic = session_generic{
                XCTAssertEqual(session_fast.count, session_generic.count)
                XCTAssertEqual(session_fast, session_generic)
            }
        }
    }
    
    
    func testJsonEncoding(){
        let path = self.findResource(name: "running.fit")
        
        if let fit = FitFile(file: path ) {
            let messages = fit.messages
            XCTAssertGreaterThan(messages.count, 0)
            let encoder = JSONEncoder()
            if let data = try? encoder.encode(messages) {
                let decoder = JSONDecoder()
                if let readmessages = try? decoder.decode([FitMessage].self, from: data) {
                    XCTAssertEqual(readmessages.count, messages.count)
                    for (message,readmessage) in zip(messages, readmessages) {
                        XCTAssertEqual(message, readmessage);
                    }
                }
            }
        }
    }
    
    func testParsingPerformance(){
        let path  = self.findResource(name: "running.fit")
        if let data = try? Data(contentsOf: path) {
            measure {
                let fit = FitFile(data: data)
                XCTAssertTrue(fit.hasMessageType(messageType: FitMessageType.session))
                
                let records = fit.messages(forMessageType: FitMessageType.session)
                let countRecords = fit.countByMessageType()[FitMessageType.session]
                XCTAssertEqual(records.count, countRecords)
            }
        }
    }
    
    func testOffsetField(){
        let path = self.findResource(name: "2023-01-13_heartratef.fit")
        var expected = [
                        "custom_target_heart_rate_low":false,
                        "custom_target_heart_rate_high":false,
                        "custom_target_heart_rate_low_unit":false,
                        "custom_target_heart_rate_high_unit":false
        ]
        if let fit = FitFile(file: path) {
            let steps = fit.messages(forMessageType: .workout_step)
            for step in steps {
                for field in step.interpretedFieldKeys() {
                    if step.interpretedFieldKeys().contains(field) {
                        expected[field] = true
                    }
                }
            }
            for (field,found) in expected {
                XCTAssertTrue(found,"\(field) found")
            }
        }
    }
    static var allTests = [
        ("testParsingPerformance", testParsingPerformance),
    ]
}
