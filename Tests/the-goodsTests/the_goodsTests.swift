import XCTest
@testable import the_goods

final class the_goodsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(the_goods().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
