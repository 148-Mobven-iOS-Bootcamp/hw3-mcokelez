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
    
        
        dayLabel.text = date.day
        monthLabel.text = date.month
        yearLabel.text = date.year
        newFormatLabel.text = date.dateAsPrettyString
    }
    
}


