import XCTest
@testable import FitFileParser
@testable import FitFileParserTypes

final class FitFileParserSwiftTests: XCTestCase {
    
    func findResource( name : String) -> URL{
        let thisSourceFile = URL(fileURLWithPath: #file)
        let thisDirectory = thisSourceFile.deletingLastPathComponent()
        let resourceURL = thisDirectory.appendingPathComponent("samples").appendingPathComponent(name)
        return resourceURL
        
    }
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let path  = self.findResource(name: "running.fit")
        if let data = try? Data(contentsOf: path) {
            let fit = FitFile(data: data)
            XCTAssertNotNil(fit)
            let records = fit.messages(forMessageType: FIT_MESG_NUM_SESSION)
            XCTAssertGreaterThan(records.count, 0)
            XCTAssertEqual(records.count, fit.countByMessageType()[FIT_MESG_NUM_SESSION])
            XCTAssertTrue(fit.hasMessageType(messageType: FIT_MESG_NUM_SESSION))
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
