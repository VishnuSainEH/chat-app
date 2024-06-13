//
//  Extensions.swift
//  chat app
//
//  Created by Apple 7 on 12/06/24.
//

import Foundation
import UIKit

extension UIView {
    public var width: CGFloat{
        return self.frame.size.width
    }
    
    public var height: CGFloat {
        return self.frame.size.width
    }
    
    public var top: CGFloat {
        return self.frame.origin.y
    }
    
    public var bottom: CGFloat {
        return self.frame.size.height + self.frame.origin.y
    }
    
    
    public var left: CGFloat {
        return self.frame.origin.x
    }
    
    public var right: CGFloat {
        return self.frame.size.height + self.frame.origin.x
    }
    
}
