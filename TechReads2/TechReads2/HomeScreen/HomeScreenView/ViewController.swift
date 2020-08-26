//
//  ViewController.swift
//  TechReads2
//
//  Created by Akshar Madanlal on 2020/08/24.
//  Copyright © 2020 DVT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let destinationVC = segue.destination as UIViewController
    if segue.identifier == SegueStruct().searchSegue {
      destinationVC.title = "Search"
    } else if segue.identifier == SegueStruct().techSegue {
      destinationVC.title = "Tech News"
    } else if segue.identifier == SegueStruct().gameSegue {
      destinationVC.title = "Game Review"
    } else if segue.identifier == SegueStruct().settingSegue {
      destinationVC.title = "Settings"
    }
  }
  
  @IBAction func btnGoToSearchPage(_ sender: UIButton) {
    
  }
  @IBAction func btnToGamePage(_ sender: UIButton) {
  }
  @IBAction func btnToTechPage(_ sender: UIButton) {
  }
  @IBAction func btnGoToSettings(_ sender: UIButton) {
  }
  
}

