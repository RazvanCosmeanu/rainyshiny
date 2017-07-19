//
//  WeatherCell.swift
//  rainyshiny
//
//  Created by hey on 19/07/2017.
//  Copyright © 2017 hey. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherTypeImg: UIImageView!
    @IBOutlet weak var dayLbl: UILabel!
    @IBOutlet weak var weatherTypeLbl: UILabel!
    @IBOutlet weak var maxTempLbl: UILabel!
    @IBOutlet weak var minTempLbl: UILabel!
    
    func configureCell(forecast: Forecast) {
        minTempLbl.text = "\(forecast.lowTemp)"
        maxTempLbl.text = "\(forecast.highTemp)"
        weatherTypeLbl.text = forecast.weatherType
        dayLbl.text = forecast.date
        weatherTypeImg.image = UIImage(named: "\(forecast.weatherType) Mini")
    }

}
