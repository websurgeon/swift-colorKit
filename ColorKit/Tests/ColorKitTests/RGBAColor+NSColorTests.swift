//
//  Created by Peter Barclay. Copyright (c) 2018 . All rights reserved.
//

import XCTest
import Cocoa
import ColorKit

class RGBAColor_NSColorTests: XCTestCase {
    
    func test_nsColor_shouldReturnNSColorWithColorComponentsSet() {
        let sut: RGBAColor = Color(red: 0.12,
                                   green: 0.23,
                                   blue: 0.34,
                                   alpha: 0.45)
        
        let nsColor: NSColor = sut.nsColor
        
        XCTAssertEqual(nsColor.redComponent, 0.12, accuracy: 0.001)
        XCTAssertEqual(nsColor.greenComponent, 0.23, accuracy: 0.001)
        XCTAssertEqual(nsColor.blueComponent, 0.34, accuracy: 0.001)
        XCTAssertEqual(nsColor.alphaComponent, 0.45, accuracy: 0.001)
    }
    
}
