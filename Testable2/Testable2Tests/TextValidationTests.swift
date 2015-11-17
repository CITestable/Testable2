//
//  TextValidationTests.swift
//  Testable2
//
//  Created by Chris Hunter on 11/17/15.
//  Copyright © 2015 Chris Hunter. All rights reserved.
//

import XCTest
@testable import Testable2

class TextValidationTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testAgencyTrue() {
        let validation = TextValidation()
        XCTAssertTrue(validation.validateString("hel-o"))
    }
    
    func testAgencyFalse() {
        let validation = TextValidation()
        XCTAssertFalse(validation.validateString("hel-o6"))
    }

}
