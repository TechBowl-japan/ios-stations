//
//  UIColor+Theme.swift
//  ios-stations
//

import UIKit

extension UIColor {
    struct Theme {
        static var main: UIColor  { return UIColor(named: "Main")! }
    }
    
    static var random: UIColor {
        let r = CGFloat.random(in: 0...255) / 255.0
        return UIColor(red: r, green: r, blue: r, alpha: 1.0)
    }
}
