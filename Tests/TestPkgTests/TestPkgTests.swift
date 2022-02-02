import XCTest
@testable import TestPkg

final class TestPkgTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestPkg().text, "Hello, World!")
    }
}
