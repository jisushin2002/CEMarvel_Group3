//
//  Structure.swift
//  CEMarvel01
//
//  Created by 김형관 on 2023/04/30.
//

import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "Empire State Building", country: "united states of america", description: "The Empire State Building is located on 34th Street in Manhattan, New York. And the building is the most representative skyscraper. Since it has maintained the position of the tallest building in the world for 39 years. The builing has 16-story steel tower on top of the 86-story concrete. Even though it is not the tallest building in New York now, still it has the highest status as a landmark skyscraper. It also appeared as the background of many movies such as King Kong and the Spider man.", latitude: 40.748433, longitude: -73.985428, picture: "empire state building")
}
