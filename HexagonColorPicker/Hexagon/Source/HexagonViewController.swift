//
//  HexagonViewController.swift
//  HexagonColorPicker
//
//  Created by Mate Zoltai on 2019. 04. 28..
//  Copyright © 2019. Mate Zoltai. All rights reserved.
//

import UIKit

class HexagonViewController: UIViewController {
 
  @IBOutlet var collectionViewHeight: NSLayoutConstraint!
  @IBOutlet var collectionViewWidth: NSLayoutConstraint!
  
  @IBOutlet weak var collectionView:UICollectionView!
  @IBOutlet weak var selectButton:UIButton!
  
  var selectedColor = UIColor()
  var selected = false
  var flowLayout :HexCollectionViewLayout?
  var backgroundColors:[UIColor]?
  let selectView = UIView()
  
  var titlenote:String = ""
  var delegate: ViewController? = nil
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.backgroundColor =  UIColor.white.withAlphaComponent(1.0)
    
    // Do any additional setup after loading the view.
    
    backgroundColors = Constant.getBackgroundColor()
    
    
    
    flowLayout = HexCollectionViewLayout()
    flowLayout?.height = Constant.getItemWidth(boundWidth: self.view.frame.size.width)
    flowLayout?.width = Constant.getItemWidth(boundWidth: self.view.frame.size.width)
    
    flowLayout?.minimumInteritemSpacing = 0
    flowLayout!.scrollDirection = UICollectionView.ScrollDirection.horizontal
    collectionView.collectionViewLayout = flowLayout!
    
    collectionView.reloadData()
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
      collectionView.reloadData()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
      collectionViewHeight.constant = Constant.getItemWidth(boundWidth: self.view.frame.size.width) * 1.07 * 13
      collectionViewWidth.constant = Constant.getItemWidth(boundWidth: self.view.frame.size.width) * 1.07 * 13
    
  }
  
  @IBAction func selectButtonAction(_ sender: Any) {
    if selected {
      delegate?.getColorFromHexagon(selectedColor)
    }
  }
  
}


extension HexagonViewController: UICollectionViewDelegate, UICollectionViewDataSource{
  
  func collectionView( _ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return Int(Constant.getTotalItem())
  }
  
  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    
    let cellIdentifier = "hexCell"
    let  cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath) as! ColorsCollectionViewCell
    
    cell.hexagonView?.backgroundColor = backgroundColors?[indexPath.row]
    
    return cell
  }
  
  func numberOfSections(in collectionView: UICollectionView) -> Int {
    return 1
  }
  
  func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    let cell = collectionView.cellForItem(at: indexPath) as! ColorsCollectionViewCell
    
    
    if backgroundColors?[indexPath.row] != backgroundColors![0] {
      selectView.frame = (cell.hexagonView.frame)
        selected = true
      let border = Constant.getRoundLine(_width: collectionView.frame.size.width, _height: collectionView.frame.size.height)
      
      selectedColor = backgroundColors![indexPath.row]
      
      selectView.layer.addSublayer(border)
      cell.hexagonView.addSubview(selectView)
      
      
    }
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

