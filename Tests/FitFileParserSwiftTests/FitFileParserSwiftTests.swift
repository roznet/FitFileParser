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
    
    func testParsingTypes(){
        // Note this is very basic testing, because a lot of testing of the library is done in https://github.com/roznet/connectstats
        // Will move move testing to this library at some point
        let path  = self.findResource(name: "running.fit")
        if let data = try? Data(contentsOf: path) {
            let fit_fast = FitFile(data: data, parsingType: FitFile.ParsingType.fast)
            XCTAssertTrue(fit_fast.hasMessageType(messageType: FitMessageType.session))
            
            let fit_generic = FitFile(data: data, parsingType: FitFile.ParsingType.generic)
            XCTAssertTrue(fit_generic.hasMessageType(messageType: FIT_MESG_NUM_SESSION))
            
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
