//
//  +UIImage.swift
//  PSTube
//
//  Created by 龙显林 on 2016/12/19.
//  Copyright © 2016年 Long Xianlin. All rights reserved.
//

import Foundation
import UIKit

// UIImage with downloadable content
extension UIImage {
    class  func contentOfURL(link: String) -> UIImage {
        let url = URL.init(string: link)!
        var image = UIImage()
        do{
            let data = try Data.init(contentsOf: url)
            image = UIImage.init(data: data)!
        } catch _ {
            print("error downloading images")
        }
        return image
    }
}
