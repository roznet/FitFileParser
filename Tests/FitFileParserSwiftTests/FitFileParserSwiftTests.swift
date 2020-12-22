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
        let path  = self.findResource(name: "running.fit")
        if let data = try? Data(contentsOf: path) {
            let fit_fast = FitFile(data: data, parsingType: FitFile.ParsingType.fast)
            XCTAssertTrue(fit_fast.hasMessageType(messageType: FIT_MESG_NUM_SESSION))
            
            /*let fit_generic = FitFile(data: data, parsingType: FitFile.ParsingType.generic)
            
            XCTAssertTrue(fit_generic.hasMessageType(messageType: FIT_MESG_NUM_SESSION))
            
            let session_fast = fit_fast.messages(forMessageType: FIT_MESG_NUM_SESSION)
            let session_generic = fit_fast.messages(forMessageType: FIT_MESG_NUM_SESSION)
            
            print("\(session_fast) \(session_generic)")*/
        }
    }
    
    func testParsingPerformance(){
        let path  = self.findResource(name: "running.fit")
        if let data = try? Data(contentsOf: path) {
            measure {
                let fit = FitFile(data: data)
                XCTAssertTrue(fit.hasMessageType(messageType: FIT_MESG_NUM_SESSION))
                
                let records = fit.messages(forMessageType: FIT_MESG_NUM_SESSION)
                let countRecords = fit.countByMessageType()[FIT_MESG_NUM_SESSION]
                XCTAssertEqual(records.count, countRecords)
            }
        }
    }
    static var allTests = [
        ("testParsingPerformance", testParsingPerformance),
    ]
}
