//
//  CIDemoTests.swift
//  CIDemoTests
//
//  Created by Dipayan ghose on 27/05/21.
//

import XCTest
@testable import CIDemo

class CIDemoTests: XCTestCase {

    var sut: ViewController?
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        try super.setUpWithError()
        sut = ViewController()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        sut = nil
        try super.tearDownWithError()
    }

    func testadd(){
        let a = 2
        let b = 3
        let result = sut?.addtest(value1: a, value2: b)
        XCTAssertTrue(result == 4)
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
