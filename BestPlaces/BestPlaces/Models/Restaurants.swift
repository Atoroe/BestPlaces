//
//  Restaurants.swift
//  BestPlaces
//
//  Created by Artiom Poluyanovich on 24.04.21.
//

struct Restaurants {
    let name: String
    let rating: Double
    let location: String
    let openTime: String
    let closeTime: String
    let shortDescription: String
    let fullDescription: Description
    let mediumPrice: String
    let logoImage: String
    
    var workTime: String {
        "\(openTime) - \(closeTime)"
    }
}

extension Restaurants {
    static func setRestaurants() -> [Restaurants] {
        var restaurants = [Restaurants]()
        let fullDescription = Description.setDescriptions()
        for index in 0..<DataManager.shared.names.count {
            restaurants.append(Restaurants(name: DataManager.shared.names[index],
                                           rating: DataManager.shared.rating[index],
                                           location: DataManager.shared.locations[index],
                                           openTime: DataManager.shared.openTimes[index],
                                           closeTime: DataManager.shared.closeTimes[index],
                                           shortDescription: DataManager.shared.shortDescriptions[index],
                                           fullDescription: fullDescription[index],
                                           mediumPrice: DataManager.shared.mediumPrices[index],
                                           logoImage: DataManager.shared.logoImages[index]))
        }
        return restaurants
    }
}
