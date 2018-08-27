//
//  Created by Peter Barclay. Copyright (c) 2018 . All rights reserved.
//

import UIKit

extension RGBAColor {
    
    public var uiColor: UIColor {
        return UIColor(red: CGFloat(self.red),
                       green: CGFloat(self.green),
                       blue: CGFloat(self.blue),
                       alpha: CGFloat(self.alpha))
    }

}
