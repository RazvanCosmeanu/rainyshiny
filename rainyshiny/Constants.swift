//
//  Constants.swift
//  rainyshiny
//
//  Created by hey on 18/07/2017.
//  Copyright © 2017 hey. All rights reserved.
//

import Foundation

let BASE_URL: String  = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE: String  = "lat="
let LONGITUDE: String = "&lon="
let APP_ID: String    = "&appid="
let API_KEY: String   = "08bfaf1b79b331e589d4f3239a462abe"
let UNITS: String     = "&units=metric"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)\(UNITS)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=08bfaf1b79b331e589d4f3239a462abe&units=metric"

typealias DownloadComplete = () -> ()
