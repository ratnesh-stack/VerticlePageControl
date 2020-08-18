//
//  SurveyTableViewCell.swift
//  Ratnesh_Storyboard
//
//  Created by Ratnesh Shukla on 13/08/20.
//  Copyright © 2020 Ratnesh Shukla. All rights reserved.
//

import UIKit

class SurveyTableViewCell: UITableViewCell {
    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var titleLable: UILabel!
    @IBOutlet var subtitleLable: UILabel!
    @IBOutlet var takeSurveyButton: UIButton!
    
    static let identifier = "SurveyTableViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    public func config() {
        
    }
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
}
