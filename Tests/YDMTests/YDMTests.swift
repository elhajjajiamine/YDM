import XCTest
@testable import YDM

final class YDMTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(YDM().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
