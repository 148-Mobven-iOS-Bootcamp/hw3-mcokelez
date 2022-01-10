//
//  Date+Extension.swift
//  DateExtensions
//
//  Created by MAVİ on 5.01.2022.
//

import UIKit

extension Date {
    
    var day: String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "dd"
        return dateFormat.string(from: self)
    }
    var month: String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "MM"
        return dateFormat.string(from: self)
    }
    var year: String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "yyyy"
        return dateFormat.string(from: self)
    }
    var dateAsPrettyString: String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "dd<>MM<>yyyy"
        return dateFormat.string(from: self)
    }
    
}
