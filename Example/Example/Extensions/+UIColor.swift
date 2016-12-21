//
//  +UIColor.swift
//  PSTube
//
//  Created by 龙显林 on 2016/12/19.
//  Copyright © 2016年 Long Xianlin. All rights reserved.
//

import Foundation
import UIKit
// uicolor init simplified
extension UIColor{
    class func rbg(r: CGFloat, g: CGFloat, b: CGFloat) -> UIColor {
        let color = UIColor.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
        return color
    }
}
