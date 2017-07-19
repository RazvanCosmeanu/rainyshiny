//
//  Location.swift
//  rainyshiny
//
//  Created by hey on 19/07/2017.
//  Copyright © 2017 hey. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
