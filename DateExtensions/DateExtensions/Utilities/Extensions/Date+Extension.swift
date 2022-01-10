//
//  Date+Extension.swift
//  DateExtensions
//
//  Created by MAVİ on 5.01.2022.
//

import UIKit

extension Date {
    func getFormattedDate(format: String) -> String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = format
        return dateFormat.string(from: self)
    }
}
