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
    @IBOutlet weak var playerLabel: UILabel!
    @IBOutlet weak var checkBoxButton: CheckBoxButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func checkBoxSelected(_ sender: Any) {
        self.checkBoxButton.boxTapped()
    }

}
