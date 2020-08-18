//
//  VerticlePageControlCell.swift
//  RatneshTest
//
//  Created by Ratnesh Shukla on 14/08/20.
//  Copyright © 2020 Ratnesh Shukla. All rights reserved.
//

import UIKit

class VerticlePageControlCell: UICollectionViewCell {
    static let identifier = "VerticlePageControlCell"
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
}
