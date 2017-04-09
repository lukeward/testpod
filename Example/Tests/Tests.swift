import UIKit
import XCTest
import testpod

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let sut = Helpers()
        let result = sut.addTwo(num: 8)
        
        XCTAssertEqual(result, 8)
    }
}
