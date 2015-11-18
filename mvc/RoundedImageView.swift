//
//  RoundedImageView.swift
//  mvc
//
//  Created by Jeffrey Cho on 11/9/15.
//  Copyright © 2015 personal. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
