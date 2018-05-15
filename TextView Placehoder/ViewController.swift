//
//  ViewController.swift
//  TextView Placehoder
//
//  Created by Karthick on 5/2/18.
//  Copyright © 2018 Karthick. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextViewDelegate {
  @IBOutlet weak var textView: UITextView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    textView.placeholder = "Place holder"
    textView.addDoneButtonOnKeyboard()
    textView.layer.borderWidth = 1
    textView.layer.borderColor = UIColor.black.cgColor
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

