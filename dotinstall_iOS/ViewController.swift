//
//  ViewController.swift
//  dotinstall_iOS
//
//  Created by totz on 10/1/14.
//  Copyright (c) 2014 totz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var myLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func unwindToTop(segue: UIStoryboardSegue) {
    
  }

  @IBAction func pushButton(sender: AnyObject) {
    myLabel.text = "Hi, totz!"
  }

}

