//
//  WeatherViewController.swift
//  firstApp
//
//  Created by 西野 on 2018/12/29.
//  Copyright © 2018年 西野. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {
    
    enum Day: Int {
        case DayBeforeYesterday = -2
        case Yesterday
        case Today
        case Tomorrow
        case DayAfterTomorrow
    }
    
    var day: Day?
}
