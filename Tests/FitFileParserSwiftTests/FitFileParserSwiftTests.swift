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
