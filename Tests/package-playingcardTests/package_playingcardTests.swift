import XCTest
@testable import package_playingcard

class package_playingcardTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(package_playingcard().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
