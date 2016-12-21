//
//  +String.swift
//  PSTube
//
//  Created by 龙显林 on 2016/12/20.
//  Copyright © 2016年 Long Xianlin. All rights reserved.
//

import Foundation

extension String {
    func uppercaseFirstLetter() -> String {
        let first = String(characters.prefix(1)).uppercased()
        let other = String(characters.dropFirst())
        return first + other
    }
    
    //    mutating func uppercaseFirstLetter() {
    //        self = self.uppercaseFirstLetter()
    //    }
    
    func lowercaseFirstLetter() -> String {
        let first = String(characters.prefix(1)).lowercased()
        let other = String(characters.dropFirst())
        return first + other
    }
    
    //    mutating func lowercaseFirstLetter() {
    //        self = self.lowercaseFirstLetter()
    //    }
    
    var dateFromISO8601: Date? {
        return Date.iso8601Formatter.date(from: self)
    }
}
