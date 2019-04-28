//
//  HexView.swift
//  HexagonColorPicker
//
//  Created by Mate Zoltai on 2019. 04. 28..
//  Copyright © 2019. Mate Zoltai. All rights reserved.
//


import UIKit

class HexView: UIView {
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    
    backgroundColor = #colorLiteral(red: 0.02613113685, green: 0.02666787296, blue: 0.00402470185, alpha: 0.4012742496)
    
  }
  
  override func draw(_ rect: CGRect) {
    
    let maskLayer = CAShapeLayer()
    maskLayer.fillRule = CAShapeLayerFillRule.evenOdd
    maskLayer.frame = self.frame
    
    let width = self.frame.size.width
    let height = self.frame.size.height
    
    UIGraphicsBeginImageContext(CGSize(width: width, height: height))
    
    let path = UIBezierPath()
    
    path.move(to: CGPoint(x: Double(width) * 0.5, y: Double(0)))
    path.addLine(to: CGPoint(x: Double(width), y: Double(height) * 0.25))
    path.addLine(to: CGPoint(x: Double(width), y: Double(height) * 0.75))
    path.addLine(to: CGPoint(x: Double(width) * 0.5, y: Double(height)))
    path.addLine(to: CGPoint(x: Double(0), y: Double(height) * 0.75))
    path.addLine(to: CGPoint(x: Double(0), y: Double(height) * 0.25))
    path.close()
    
    
    maskLayer.path = path.cgPath
    UIGraphicsEndImageContext()
    self.layer.mask = maskLayer
    //  self.backgroundColor = UIColor.black
    
  }
  
}

