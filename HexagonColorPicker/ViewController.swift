//
//  ViewController.swift
//  HexagonColorPicker
//
//  Created by Mate Zoltai on 2019. 04. 28..
//  Copyright © 2019. Mate Zoltai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var showColorPicker: UIButton!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func showColorPicker(_ sender: Any) {
    
    let colorPickerVC = self.storyboard!.instantiateViewController(withIdentifier: "HexagonViewController") as! HexagonViewController
    colorPickerVC.providesPresentationContextTransitionStyle = true
    colorPickerVC.definesPresentationContext = true
    colorPickerVC.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
    colorPickerVC.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
    colorPickerVC.delegate = self
    
    self.present(colorPickerVC, animated: true, completion: nil)
  }
  
  func getColorFromHexagon (_ color: UIColor) {
    showColorPicker.setTitleColor(color, for:UIControl.State())
    self.dismiss(animated: true, completion: nil)
  }
  
}

