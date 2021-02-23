import XCTest
@testable import FitFileParser
@testable import FitFileParserObjc

final class FitFileParserSwiftTests: XCTestCase {
    
    func findResource( name : String) -> URL{
        let thisSourceFile = URL(fileURLWithPath: #file)
        let thisDirectory = thisSourceFile.deletingLastPathComponent()
        let resourceURL = thisDirectory.appendingPathComponent("samples").appendingPathComponent(name)
        return resourceURL
        
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
    static var allTests = [
        ("testParsingPerformance", testParsingPerformance),
    ]
}
