import XCTest
@testable import CSVHelp

final class CSVHelpTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CSVHelp().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
