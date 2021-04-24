//
//  RestauranTableViewCell.swift
//  BestPlaces
//
//  Created by Artiom Poluyanovich on 24.04.21.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {

    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var restaurantNameLabel: UILabel!
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var workTimeLabel: UILabel!
    @IBOutlet weak var shortDescriptionLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var titleView: UIView!
    @IBOutlet weak var interiorImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        priceLabel.textColor = .gray
        titleView.layer.cornerRadius = 10
    }

    func setCell(by data: Restaurants) {
        ratingLabel.text = "⭐️ \(String(data.rating))"
        restaurantNameLabel.text = data.name
        
        logoImageView.image = UIImage(named: "\(data.logoImage)")
        
        locationLabel.text = data.location
        workTimeLabel.text = "Время работы: \(data.workTime)"
        shortDescriptionLabel.text = data.shortDescription
        priceLabel.text = "Средний счет: \(data.mediumPrice)"

        interiorImageView.image = UIImage(named: "\(data.fullDescription.interiorImage)")
    }
}
