//
//  NSObjectProtocol + Extension.swift
//  Task13
//
//  Created by 三浦　一真 on 2021/08/03.
//

import Foundation

extension NSObjectProtocol {

    static var className: String {
        return String(describing: self)
    }

}
