//
//  Copyright (c) 2018 Peter Barclay All rights reserved.
//

import Foundation

public struct Color: RGBAColor {
    public let red: Float
    public let green: Float
    public let blue: Float
    public let alpha: Float
    
    public init(red: Float,
                green: Float,
                blue: Float,
                alpha: Float = 1) {
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
    }

}
