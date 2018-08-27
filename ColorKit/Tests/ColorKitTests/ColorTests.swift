//
//  Created by Peter Barclay. Copyright (c) 2018 . All rights reserved.
//

import Foundation
import XCTest
import ColorKit

class ColorKitTests: XCTestCase {

    func test_shouldConformToRGBAColorProtocol() {
        let sut: RGBAColor = Color(red: 0.1, green: 0.2, blue: 0.3, alpha: 0.4)
        
        XCTAssertEqual(sut.red, 0.1)
        XCTAssertEqual(sut.green, 0.2)
        XCTAssertEqual(sut.blue, 0.3)
        XCTAssertEqual(sut.alpha, 0.4)
    }

}
