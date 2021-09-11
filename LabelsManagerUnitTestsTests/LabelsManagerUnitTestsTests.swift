//
//  LabelsManagerUnitTestsTests.swift
//  LabelsManagerUnitTestsTests
//
//  Created by Станислав on 11.09.2021.
//

import XCTest
@testable import LabelsManagerUnitTests

class LabelsManagerUnitTestsTests: XCTestCase {

    func testAuthLabels() throws {
        LabelsManager.Auth.allCases.forEach { value in
            print("Testing for \(value)")
            XCTAssertEqual(value.rawValue.isEmpty, false, "Testing is \(value). Value is empty.")
            XCTAssertNotEqual(value.rawValue, "\(value)", "Testing is \(value). Not localize.")
        }
    }
    
    func testMainLabels() throws {
        LabelsManager.Main.allCases.forEach { value in
            print("Testing for \(value)")
            XCTAssertEqual(value.rawValue.isEmpty, false, "Testing is \(value). Value is empty.")
            XCTAssertNotEqual(value.rawValue, "\(value)", "Testing is \(value). Not localize.")
        }
    }
    
    
}
