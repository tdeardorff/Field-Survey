//
//  FieldSurveyTableViewCell.swift
//  Field Survey
//
//  Created by Trever Deardorff on 7/19/17.
//  Copyright © 2017 Trever Deardorff. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {

    @IBOutlet weak var fieldSurveyIconImageView: UIImageView!
    @IBOutlet weak var fieldSurveyTitleLabel: UILabel!
    @IBOutlet weak var fieldSurveyDateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
