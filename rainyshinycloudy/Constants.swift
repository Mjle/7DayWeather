//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Michael Le on 4/21/17.
//  Copyright © 2017 Michael Le. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/"
let API_KEY = "f247900a910a1be005ea93d0bb0c2a06"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=\(API_KEY)"
let FORECAST_URL = "\(BASE_URL)forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=\(API_KEY)"

// Sample URLs
// http://samples.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=f247900a910a1be005ea93d0bb0c2a06
//https://samples.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=f247900a910a1be005ea93d0bb0c2a06
