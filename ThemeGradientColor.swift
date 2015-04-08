//
//  ThemeGradientColor.swift
//  Cisco eReader
//
//  Created by Raja Duraisamy on 08/04/15.
//  Copyright (c) 2015 Raja Duraisamy. All rights reserved.
//

import UIKit

extension UIView {
    func layerGradient() {
        let layer : CAGradientLayer = CAGradientLayer()
        layer.frame.size = self.frame.size
        layer.frame.origin = CGPointMake(0.0,0.0)
        //layer.cornerRadius = CGFloat(frame.width / 20)
    
        let color0 = UIColor(red: 0, green: 0.333, blue: 0.408, alpha: 1).CGColor /*#005568*/
        let color1 = UIColor(red: 0.2, green: 0.741, blue: 0.737, alpha: 1).CGColor /*#33bdbc*/
         layer.colors = [color0,color1]
        self.layer.insertSublayer(layer, atIndex: 0)
    }
}