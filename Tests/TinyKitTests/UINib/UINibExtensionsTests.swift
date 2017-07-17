//
//  UINibExtensionsTests.swift
//  TinyKit
//
//  Created by Roy Hsu on 17/07/2017.
//
//

// MARK: - UINibExtensionsTests

import XCTest

@testable import TinyCore

class UINibExtensionsTests: XCTestCase {

    // MARK: Load Nibs

    func testLoadNib() {

        let nib = UINib.load(
            nibName: "NibTableViewCell",
            bundle: Bundle(for: classForCoder)
        )

        XCTAssertNotNil(nib)

    }

}
