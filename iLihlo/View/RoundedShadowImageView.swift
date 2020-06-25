//
//  RoundedShadowImageView.swift
//  iLihlo
//
//  Created by Clayton Nyamudzarumbu on 7/11/19.
//  Copyright © 2019 Clayton Nyamudzarumbu. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
    
}
