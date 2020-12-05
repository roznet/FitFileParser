import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(fit_sdk_swiftTests.allTests),
    ]
}
#endif
