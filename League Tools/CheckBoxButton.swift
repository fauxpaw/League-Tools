//
//  CheckBoxButton.swift
//  League Tools
//
//  Created by Michael Sweeney on 1/3/17.
//  Copyright © 2017 Michael Sweeney. All rights reserved.
//

import UIKit

class CheckBoxButton: UIButton {

    var isChecked = false
    
    required init(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)!
        self.setup()
    }
    
    func setup() {
        self.layer.borderWidth = 1
        self.isUserInteractionEnabled = true
    }
    
    func boxTapped() {
        if backgroundColor == gCheckBoxSelected {
            self.backgroundColor = gCheckBoxDeselected
            self.isChecked = false
        }
        else {
            self.backgroundColor = gCheckBoxSelected
            self.isChecked = true
        }
    }
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
