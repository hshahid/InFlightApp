//
//  WorkoutCell.swift
//  InFlightApp
//
//  Created by Hashma Shahid on 6/6/16.
//  Copyright (c) 2016 Hashma Shahid. All rights reserved.
//

import UIKit

class WorkoutCell: UITableViewCell {

    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var textCellLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
