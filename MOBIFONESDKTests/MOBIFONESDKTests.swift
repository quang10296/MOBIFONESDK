//
//  MOBIFONESDKTests.swift
//  MOBIFONESDKTests
//
//  Created by Quang Nguyễn  on 6/1/21.
//

import XCTest
@testable import MOBIFONESDK

class MOBIFONESDKTests: XCTestCase {

    var mobifoneSDKTests: MOBIFONESDK!

    override func setUp() {
        mobifoneSDKTests = MOBIFONESDK()
    }

    func testAdd() {
        XCTAssertEqual(mobifoneSDKTests.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(mobifoneSDKTests.sub(a: 2, b: 1), 1)
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
