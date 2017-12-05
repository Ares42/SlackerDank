//
//  UIImage+Size.swift
//  HackerRankMobile
//
//  Created by Luke Solomon on 11/13/17.
//  Copyright © 2017 Solomon Stuff. All rights reserved.
//

import UIKit

extension UIImage {
    var aspectHeight: CGFloat {
        let heightRatio = size.height / 736
        let widthRatio = size.width / 414
        let aspectRatio = fmax(heightRatio, widthRatio)
        
        return size.height / aspectRatio
    }
}
