//
//  Location.swift
//  7DayWeather
//
//  Created by Michael Le on 4/23/17.
//  Copyright © 2017 Michael Le. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
