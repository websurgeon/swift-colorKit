//
//  Created by Peter Barclay. Copyright (c) 2018 . All rights reserved.
//

import XCTest
import UIKit
import ColorKit

class RGBAColor_UIColorTests: XCTestCase {
    
    func test_uiColor_shouldReturnNSColorWithColorComponentsSet() {
        let sut: RGBAColor = Color(red: 0.12,
                                   green: 0.23,
                                   blue: 0.34,
                                   alpha: 0.45)
        
        let uiColor: UIColor = sut.uiColor
        
        if let components = getRGBAComponents(in: uiColor) {
            XCTAssertEqual(components.red, 0.12, accuracy: 0.001)
            XCTAssertEqual(components.green, 0.23, accuracy: 0.001)
            XCTAssertEqual(components.blue, 0.34, accuracy: 0.001)
            XCTAssertEqual(components.alpha, 0.45, accuracy: 0.001)
        } else {
            XCTFail("expected UIColor component values")
        }
    }
    
}

func getRGBAComponents(in color: UIColor) -> (red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)?
{
    var (red, green, blue, alpha) = (CGFloat(0.0), CGFloat(0.0), CGFloat(0.0), CGFloat(0.0))
    if color.getRed(&red, green: &green, blue: &blue, alpha: &alpha) {
        return (red, green, blue, alpha)
    } else {
        return nil
    }
}
