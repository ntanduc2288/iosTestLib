//
//  iOSTestLibTests.swift
//  iOSTestLibTests
//
//  Created by Duc Nguyen on 3/2/23.
//

import XCTest
@testable import iOSTestLib

final class iOSTestLibTests: XCTestCase {
    var swiftyLib: SwiftyLib = SwiftyLib()
    
    func testAdd() {
            XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }


}
