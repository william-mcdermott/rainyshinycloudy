//
//  Location.swift
//  rainyshinycloudy
//
//  Created by William McDermott on 5/17/17.
//  Copyright © 2017 William McDermott. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
