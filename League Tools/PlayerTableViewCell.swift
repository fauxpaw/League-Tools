//
//  PlayerTableViewCell.swift
//  League Tools
//
//  Created by Michael Sweeney on 1/1/17.
//  Copyright © 2017 Michael Sweeney. All rights reserved.
//

import UIKit

class PlayerTableViewCell: UITableViewCell {
    
    @IBOutlet weak var paidLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
