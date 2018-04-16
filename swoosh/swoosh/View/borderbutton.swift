//
//  borderbutton.swift
//  swoosh
//
//  Created by Stephen Reyes on 4/13/18.
//  Copyright © 2018 Stephen Reyes. All rights reserved.
//

import UIKit

class borderbutton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    
 }
}
