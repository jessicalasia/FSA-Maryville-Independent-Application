//
//  ViewController.swift
//  Updated: FSA Maryville Application (Independent)
//
//  Created by Jessica Ragland on 12/18/18.
//  Copyright © 2018 Jessica Ragland. All rights reserved.
//

import UIKit

class ContainerVC: UIViewController {
    @IBOutlet weak var sideMenuConstraint: NSLayoutConstraint!
    var sideMenuOpen = false
  //Shows if sideMenu is visible
    override func viewDidLoad() {
        super.viewDidLoad()
            NotificationCenter.default.addObserver(self, selector: #selector(toggleSideMenu), name: NSNotification.Name("ToggleSideMenu"), object: nil)
    }
    //Observer for trigger to open sideMenu
    @objc func toggleSideMenu(){
        if sideMenuOpen{
            sideMenuOpen = false
            sideMenuConstraint.constant = -240
        } else{
            sideMenuOpen = true
          sideMenuConstraint.constant = 0
}
//closes and opens sideMenu
        //THIS IS TO SUBMIT ON GITHUB



}
}
