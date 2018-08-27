//
//  Created by Peter Barclay. Copyright (c) 2018 . All rights reserved.
//

import Cocoa

extension RGBAColor {
    
    public var nsColor: NSColor {
        return NSColor(red: CGFloat(self.red),
                       green: CGFloat(self.green),
                       blue: CGFloat(self.blue),
                       alpha: CGFloat(self.alpha))
    }

}
