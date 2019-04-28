//
//  HexCollectionViewLayout.swift
//  HexagonColorPicker
//
//  Created by Mate Zoltai on 2019. 04. 28..
//  Copyright © 2019. Mate Zoltai. All rights reserved.
//

import UIKit

class HexCollectionViewLayout: UICollectionViewFlowLayout {
  
  var numbersOfItems = Constant.getTotalItem()
  var numberOfSections = 1
  var contentSize:CGRect?
  var height: CGFloat?
  var width: CGFloat?
  // var itemSize:CGSize?
  
  
  override func prepare() {
    super.prepare()
    
  }
  
  override var collectionViewContentSize: CGSize {
    // let collection = collectionView!
    let _width =  width
    let _height = height
    
    return CGSize(width: _width!, height: _height!)
  }
  
  override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
    
    // contentSize = rect
    var array   =   [UICollectionViewLayoutAttributes]()
    
    for i in 0..<numberOfSections
    {
      for  j in 0..<numbersOfItems
      {
        let attribute = layoutAttributesForItem(at: IndexPath(row:j, section:i))!
        array.append(attribute)
      }
    }
    return array
  }
  
  override func layoutAttributesForItem(at indexPath: IndexPath) -> UICollectionViewLayoutAttributes?
  {
    
    let attribute = UICollectionViewLayoutAttributes(forCellWith: indexPath)
    // attribute.center =
    
    let numberOfItemsInRow =  Int(Constant.getColumnNumber())
    let column = Int(indexPath.row % numberOfItemsInRow)
    let row =   indexPath.row / numberOfItemsInRow
    
    var hOffset:CGFloat = 0
    if (row % 2 != 0)
    {
      hOffset = self.width! * 0.5
    }
    let centerX = self.width! * 0.5 + (self.width!*1.07 * CGFloat(column)) + hOffset
      
      //CGFloat(column)*self.width!*1.07 + hOffset + self.width! * 0.5
 
    let centerY =  self.height! * 0.5 + CGFloat(row)*self.height!*0.8
    
    attribute.size = CGSize(width: width!, height: height!)
    attribute.center = CGPoint(x: centerX, y: centerY)
    
    return attribute
  }
}
