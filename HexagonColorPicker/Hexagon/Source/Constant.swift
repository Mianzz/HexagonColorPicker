//
//  Constant.swift
//  HexagonColorPicker
//
//  Created by Mate Zoltai on 2019. 04. 28..
//  Copyright © 2019. Mate Zoltai. All rights reserved.
//

import Foundation
import UIKit

class Constant {
  
  static let totalItem: CGFloat = 182
  
  static let column: CGFloat = 14
  static let row: CGFloat = 13
  static let minItemSpacing: CGFloat = 1.0
  static let offset: CGFloat = 1.0
  
  static let  backgroundColors = [.clear,.clear,.clear,#colorLiteral(red: 0.01568627451, green: 0.2, blue: 0.3803921569, alpha: 1),#colorLiteral(red: 0.2078431373, green: 0.3921568627, blue: 0.5764705882, alpha: 1),#colorLiteral(red: 0.2039215686, green: 0.3921568627, blue: 0.7529411765, alpha: 1),#colorLiteral(red: 0.02352941176, green: 0.2078431373, blue: 0.5725490196, alpha: 1),#colorLiteral(red: 0.01176470588, green: 0.06666666667, blue: 0.5725490196, alpha: 1),#colorLiteral(red: 0.02745098039, green: 0.09803921569, blue: 0.7607843137, alpha: 1),#colorLiteral(red: 0.003921568627, green: 0.03137254902, blue: 0.3803921569, alpha: 1),.clear,.clear,.clear,
                                  .clear,.clear,.clear,#colorLiteral(red: 0.0431372549, green: 0.3843137255, blue: 0.3803921569, alpha: 1),#colorLiteral(red: 0.05098039216, green: 0.3921568627, blue: 0.5725490196, alpha: 1),#colorLiteral(red: 0.09019607843, green: 0.5725490196, blue: 0.7529411765, alpha: 1),#colorLiteral(red: 0.05882352941, green: 0.3921568627, blue: 0.7529411765, alpha: 1),#colorLiteral(red: 0.03529411765, green: 0.2156862745, blue: 0.7529411765, alpha: 1),#colorLiteral(red: 0.03921568627, green: 0.1333333333, blue: 0.9215686275, alpha: 1),#colorLiteral(red: 0.2, green: 0.231372549, blue: 0.9254901961, alpha: 1),#colorLiteral(red: 0.1921568627, green: 0.2039215686, blue: 0.5607843137, alpha: 1),.clear,.clear,.clear,
                                  .clear,.clear,.clear,#colorLiteral(red: 0.4, green: 0.5803921569, blue: 0.5803921569, alpha: 1),#colorLiteral(red: 0.08235294118, green: 0.5803921569, blue: 0.5764705882, alpha: 1),#colorLiteral(red: 0.2352941176, green: 0.7725490196, blue: 0.768627451, alpha: 1),#colorLiteral(red: 0.1333333333, green: 0.7803921569, blue: 0.9647058824, alpha: 1),#colorLiteral(red: 0.09803921569, green: 0.5803921569, blue: 0.9450980392, alpha: 1),#colorLiteral(red: 0.07058823529, green: 0.4078431373, blue: 0.9529411765, alpha: 1),#colorLiteral(red: 0.2039215686, green: 0.4, blue: 0.9333333333, alpha: 1),#colorLiteral(red: 0.2039215686, green: 0.2235294118, blue: 0.7647058824, alpha: 1),#colorLiteral(red: 0.3882352941, green: 0.3921568627, blue: 0.5725490196, alpha: 1),.clear,
                                  .clear,.clear,.clear,#colorLiteral(red: 0.2156862745, green: 0.5882352941, blue: 0.4, alpha: 1),#colorLiteral(red: 0.1215686275, green: 0.7843137255, blue: 0.5960784314, alpha: 1),#colorLiteral(red: 0.1647058824, green: 0.9647058824, blue: 0.7803921569, alpha: 1),#colorLiteral(red: 0.1725490196, green: 0.9725490196, blue: 0.968627451, alpha: 1),#colorLiteral(red: 0.2392156863, green: 0.7803921569, blue: 0.9607843137, alpha: 1),#colorLiteral(red: 0.2156862745, green: 0.5725490196, blue: 0.9294117647, alpha: 1),#colorLiteral(red: 0.3921568627, green: 0.5803921569, blue: 0.9450980392, alpha: 1),#colorLiteral(red: 0.3921568627, green: 0.4078431373, blue: 0.9529411765, alpha: 1),#colorLiteral(red: 0.3843137255, green: 0.137254902, blue: 0.9450980392, alpha: 1),#colorLiteral(red: 0.3843137255, green: 0.1019607843, blue: 0.7647058824, alpha: 1),.clear,
                                  .clear,.clear,.clear,#colorLiteral(red: 0.2156862745, green: 0.5882352941, blue: 0.2196078431, alpha: 1),#colorLiteral(red: 0.1176470588, green: 0.7764705882, blue: 0.4078431373, alpha: 1),#colorLiteral(red: 0.1607843137, green: 0.9803921569, blue: 0.6039215686, alpha: 1),#colorLiteral(red: 0.4156862745, green: 0.9725490196, blue: 0.7843137255, alpha: 1),#colorLiteral(red: 0.4196078431, green: 0.9764705882, blue: 0.9725490196, alpha: 1),#colorLiteral(red: 0.4, green: 0.768627451, blue: 0.9490196078, alpha: 1),#colorLiteral(red: 0.5882352941, green: 0.7764705882, blue: 0.9568627451, alpha: 1),#colorLiteral(red: 0.5803921569, green: 0.5921568627, blue: 0.9568627451, alpha: 1),#colorLiteral(red: 0.5803921569, green: 0.4117647059, blue: 0.9529411765, alpha: 1),#colorLiteral(red: 0.5725490196, green: 0.2392156863, blue: 0.9450980392, alpha: 1),#colorLiteral(red: 0.5764705882, green: 0.1411764706, blue: 0.9529411765, alpha: 1),
                                  .clear,.clear,#colorLiteral(red: 0.03921568627, green: 0.3882352941, blue: 0.04705882353, alpha: 1),#colorLiteral(red: 0.1176470588, green: 0.768627451, blue: 0.1333333333, alpha: 1),#colorLiteral(red: 0.1568627451, green: 0.968627451, blue: 0.1803921569, alpha: 1),#colorLiteral(red: 0.4156862745, green: 0.9647058824, blue: 0.6, alpha: 1),#colorLiteral(red: 0.6039215686, green: 0.9764705882, blue: 0.7882352941, alpha: 1),#colorLiteral(red: 0.7843137255, green: 0.9725490196, blue: 0.9725490196, alpha: 1),#colorLiteral(red: 0.7843137255, green: 0.7882352941, blue: 0.9725490196, alpha: 1),#colorLiteral(red: 0.7882352941, green: 0.6039215686, blue: 0.9764705882, alpha: 1),#colorLiteral(red: 0.7764705882, green: 0.4117647059, blue: 0.9647058824, alpha: 1),#colorLiteral(red: 0.7764705882, green: 0.2509803922, blue: 0.9647058824, alpha: 1),#colorLiteral(red: 0.7647058824, green: 0.1490196078, blue: 0.9490196078, alpha: 1),#colorLiteral(red: 0.5764705882, green: 0.1058823529, blue: 0.7647058824, alpha: 1),.clear,
                                  .clear,#colorLiteral(red: 0.007843137255, green: 0.1960784314, blue: 0.01176470588, alpha: 1),#colorLiteral(red: 0.08235294118, green: 0.5882352941, blue: 0.2196078431, alpha: 1),#colorLiteral(red: 0.2352941176, green: 0.7764705882, blue: 0.2431372549, alpha: 1),#colorLiteral(red: 0.4196078431, green: 0.9725490196, blue: 0.4235294118, alpha: 1),#colorLiteral(red: 0.5882352941, green: 0.9568627451, blue: 0.5921568627, alpha: 1),#colorLiteral(red: 0.7725490196, green: 0.9568627451, blue: 0.7764705882, alpha: 1),#colorLiteral(red: 0.9607843137, green: 0.9607843137, blue: 0.9607843137, alpha: 1),#colorLiteral(red: 0.9607843137, green: 0.7764705882, blue: 0.9607843137, alpha: 1),#colorLiteral(red: 0.9490196078, green: 0.5843137255, blue: 0.9490196078, alpha: 1),#colorLiteral(red: 0.9450980392, green: 0.4078431373, blue: 0.9411764706, alpha: 1),#colorLiteral(red: 0.9607843137, green: 0.1529411765, blue: 0.9607843137, alpha: 1),#colorLiteral(red: 0.768627451, green: 0.1137254902, blue: 0.7647058824, alpha: 1),#colorLiteral(red: 0.3960784314, green: 0.03529411765, blue: 0.3960784314, alpha: 1),
                                  .clear,#colorLiteral(red: 0.2078431373, green: 0.3921568627, blue: 0.05098039216, alpha: 1),#colorLiteral(red: 0.07450980392, green: 0.5725490196, blue: 0.09019607843, alpha: 1),#colorLiteral(red: 0.4196078431, green: 0.9725490196, blue: 0.2705882353, alpha: 1),#colorLiteral(red: 0.5921568627, green: 0.9607843137, blue: 0.4235294118, alpha: 1),#colorLiteral(red: 0.7882352941, green: 0.9725490196, blue: 0.6078431373, alpha: 1),#colorLiteral(red: 0.9882352941, green: 0.9843137255, blue: 0.8039215686, alpha: 1),#colorLiteral(red: 0.968627451, green: 0.7764705882, blue: 0.7803921569, alpha: 1),#colorLiteral(red: 0.9725490196, green: 0.5960784314, blue: 0.7803921569, alpha: 1),#colorLiteral(red: 0.9607843137, green: 0.4039215686, blue: 0.7725490196, alpha: 1),#colorLiteral(red: 0.9568627451, green: 0.231372549, blue: 0.768627451, alpha: 1),#colorLiteral(red: 0.7529411765, green: 0.08235294118, blue: 0.568627451, alpha: 1),#colorLiteral(red: 0.5843137255, green: 0.2156862745, blue: 0.5803921569, alpha: 1),.clear,
                                  .clear,.clear,#colorLiteral(red: 0.1960784314, green: 0.1960784314, blue: 0.01568627451, alpha: 1),#colorLiteral(red: 0.3960784314, green: 0.5882352941, blue: 0.1019607843, alpha: 1),#colorLiteral(red: 0.6039215686, green: 0.9764705882, blue: 0.2745098039, alpha: 1),#colorLiteral(red: 0.7882352941, green: 0.9725490196, blue: 0.431372549, alpha: 1),#colorLiteral(red: 0.9803921569, green: 0.9764705882, blue: 0.6117647059, alpha: 1),#colorLiteral(red: 0.9725490196, green: 0.7764705882, blue: 0.5960784314, alpha: 1),#colorLiteral(red: 0.9803921569, green: 0.5960784314, blue: 0.6, alpha: 1),#colorLiteral(red: 0.968627451, green: 0.4, blue: 0.5882352941, alpha: 1),#colorLiteral(red: 0.9647058824, green: 0.2235294118, blue: 0.5843137255, alpha: 1),#colorLiteral(red: 0.7764705882, green: 0.2196078431, blue: 0.5843137255, alpha: 1),#colorLiteral(red: 0.5882352941, green: 0.07843137255, blue: 0.5882352941, alpha: 1),.clear,
                                  .clear,.clear,#colorLiteral(red: 0.3960784314, green: 0.3921568627, blue: 0.2117647059, alpha: 1),#colorLiteral(red: 0.6, green: 0.7843137255, blue: 0.1529411765, alpha: 1),#colorLiteral(red: 0.8, green: 0.9882352941, blue: 0.2862745098, alpha: 1),#colorLiteral(red: 0.9921568627, green: 0.9843137255, blue: 0.4431372549, alpha: 1),#colorLiteral(red: 0.9843137255, green: 0.7882352941, blue: 0.4274509804, alpha: 1),#colorLiteral(red: 0.9725490196, green: 0.5882352941, blue: 0.4117647059, alpha: 1),#colorLiteral(red: 0.9843137255, green: 0.4039215686, blue: 0.4117647059, alpha: 1),#colorLiteral(red: 0.9764705882, green: 0.07450980392, blue: 0.4039215686, alpha: 1),#colorLiteral(red: 0.7725490196, green: 0.4, blue: 0.5843137255, alpha: 1),#colorLiteral(red: 0.5764705882, green: 0.2039215686, blue: 0.3882352941, alpha: 1),.clear,.clear,
                                  .clear,.clear,.clear,#colorLiteral(red: 0.6, green: 0.5960784314, blue: 0.4117647059, alpha: 1),#colorLiteral(red: 0.8, green: 0.7921568627, blue: 0.1647058824, alpha: 1),#colorLiteral(red: 1, green: 0.9921568627, blue: 0.2196078431, alpha: 1),#colorLiteral(red: 0.9960784314, green: 0.7960784314, blue: 0.1843137255, alpha: 1),#colorLiteral(red: 0.9921568627, green: 0.5960784314, blue: 0.2509803922, alpha: 1),#colorLiteral(red: 0.9882352941, green: 0.4, blue: 0.1294117647, alpha: 1),#colorLiteral(red: 0.9882352941, green: 0.3215686275, blue: 0.3333333333, alpha: 1),#colorLiteral(red: 0.7921568627, green: 0.05882352941, blue: 0.4039215686, alpha: 1),#colorLiteral(red: 0.3960784314, green: 0.01568627451, blue: 0.2, alpha: 1),.clear,.clear,
                                  .clear,.clear,.clear,#colorLiteral(red: 0.5960784314, green: 0.4, blue: 0.2196078431, alpha: 1),#colorLiteral(red: 0.7960784314, green: 0.5960784314, blue: 0.1333333333, alpha: 1),#colorLiteral(red: 0.992, green: 0.5960784314, blue: 0.1529411765, alpha: 1),#colorLiteral(red: 0.7921568627, green: 0.4, blue: 0.1019607843, alpha: 1),#colorLiteral(red: 0.9882352941, green: 0.2117647059, blue: 0.1137254902, alpha: 1),#colorLiteral(red: 0.9882352941, green: 0.05098039216, blue: 0.1058823529, alpha: 1),#colorLiteral(red: 0.7921568627, green: 0.03137254902, blue: 0.07450980392, alpha: 1),#colorLiteral(red: 0.5921568627, green: 0.02352941176, blue: 0.2078431373, alpha: 1),.clear,.clear,.clear,
                                  .clear,.clear,.clear,.clear,#colorLiteral(red: 0.3960784314, green: 0.2, blue: 0.03137254902, alpha: 1),#colorLiteral(red: 0.5960784314, green: 0.3960784314, blue: 0.08235294118, alpha: 1),#colorLiteral(red: 0.7921568627, green: 0.2039215686, blue: 0.08235294118, alpha: 1),#colorLiteral(red: 0.7921568627, green: 0.2039215686, blue: 0.08235294118, alpha: 1),#colorLiteral(red: 0.5921568627, green: 0.01568627451, blue: 0.04705882353, alpha: 1),#colorLiteral(red: 0.4941176471, green: 0.01176470588, blue: 0.03137254902, alpha: 1),#colorLiteral(red: 0.5921568627, green: 0.2039215686, blue: 0.2117647059, alpha: 1),.clear,.clear,.clear,.clear]
  
  
  static func getItemWidth(boundWidth: CGFloat) -> CGFloat {
    
    let totalWidth = boundWidth - ((column + 2) * minItemSpacing)
    
    return totalWidth / (column)
  }
  
  static func getItemHeight(boundHeight: CGFloat) -> CGFloat {
    
    let totalHeight = boundHeight - (offset + offset) - ((row - 1) * minItemSpacing)
    
    return totalHeight / row
  }
  
  
  static func getColumnNumber() -> CGFloat {
    
    return column
  }
  
  static func getTotalItem() -> Int {
    
    return Int(totalItem)
  }
  
  static func getBackgroundColor() -> [UIColor] {
    
    return backgroundColors
  }
  
  
  static func getRoundLine(_width: CGFloat, _height: CGFloat) -> CAShapeLayer{
    
    let width = _width / 14
    let height = _height / 14
    let linewidth = CGFloat(2.5)
    
    UIGraphicsBeginImageContext(CGSize(width: width, height: height))
    
    let path = UIBezierPath()
    path.move(to: CGPoint(x: (Double(width) * 0.5), y: 0.0))
    path.addLine(to: CGPoint(x: Double(width), y: Double(height) * 0.25))
    path.addLine(to: CGPoint(x: Double(width), y: (Double(height) * 0.75)))
    path.addLine(to: CGPoint(x: Double(width) * 0.5, y: Double(height)))
    path.addLine(to: CGPoint(x: 0.0 , y: Double(height) * 0.75))
    path.addLine(to: CGPoint(x: 0.0, y: Double(height) * 0.25))
    path.close()
    
    let border = CAShapeLayer()
    border.path = path.cgPath
    border.lineWidth = linewidth
    border.strokeColor = UIColor.black.cgColor
    border.fillColor = UIColor.clear.cgColor
    
    return border
  }
  
}
