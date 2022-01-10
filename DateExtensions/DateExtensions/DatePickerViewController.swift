//
//  DatePickerViewController.swift
//  DateExtensions
//
//  Created by MAVİ on 5.01.2022.
//

import UIKit

class DatePickerViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var monthLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    @IBOutlet weak var newFormatLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeDatePicker(_ sender: UIDatePicker) {
        let date = datePicker.date
        let day = date.getFormattedDate(format: "dd, EEEE")
        let month = date.getFormattedDate(format: "MM, MMMM")
        let year = date.getFormattedDate(format: "Y")
        let customFormat = date.getFormattedDate(format: "dd<>MM<>YYYY")
        
        dayLabel.text = day
        monthLabel.text = month
        yearLabel.text = year
        newFormatLabel.text = customFormat
    }
    
}


