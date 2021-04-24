//
//  Description.swift
//  BestPlaces
//
//  Created by Artiom Poluyanovich on 24.04.21.
//

struct Description {
    let phone: String
    let site: String
    let interiorImage: String
}

extension Description {
    static func setDescriptions() -> [Description] {
        var descriptions = [Description]()
        for index in 0..<DataManager.shared.phones.count {
            descriptions.append(Description(
                                    phone: DataManager.shared.phones[index],
                                    site: DataManager.shared.sites[index],
                                    interiorImage: DataManager.shared.interiorImages[index]))
        }
        return descriptions
    }
}
