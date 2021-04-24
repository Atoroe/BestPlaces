//
//  UIView+Extension.swift
//  BestPlaces
//
//  Created by Artiom Poluyanovich on 24.04.21.
//

import Foundation
import UIKit

extension UIView {
    func roundCorners(radius: CGFloat? = 10) {
        guard let radius = radius else {
            return
        }
        self.layer.cornerRadius = radius
    }
    
    func dropShadow(shadowColor: UIColor? = .black) {
        self.layer.masksToBounds = false
        self.layer.shadowColor = shadowColor?.cgColor ?? UIColor.black.cgColor
        self.layer.shadowOpacity = 0.5
        self.layer.shadowOffset = CGSize(width: 3, height: 3)
        self.layer.shadowRadius = 10
        self.layer.shadowPath = UIBezierPath(rect: bounds).cgPath
        self.layer.shouldRasterize = true
        self.layer.rasterizationScale = UIScreen.main.scale
    }
}
