//
//  WeatherData.swift
//  Clima
//
//  Created by Harsh Rajgor on 05/06/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: WeatherMain
    let weather: [Weather]
}

struct WeatherMain: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
