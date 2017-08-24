//
//  RoundedImageView.swift
//  MVC_test
//
//  Created by Sabrina Fletcher on 8/21/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
