import XCTest
@testable import TILCore

final class TILCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TILCore().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
