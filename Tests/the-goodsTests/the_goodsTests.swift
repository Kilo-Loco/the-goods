import XCTest
@testable import TheGoods

final class the_goodsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        CoreService.doSomething()
        XCTAssertTrue(true)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
