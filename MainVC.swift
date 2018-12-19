//
//  MainVC.swift
//  Updated: FSA Maryville Application (Independent)
//
//  Created by Jessica Ragland on 12/18/18.
//  Copyright © 2018 Jessica Ragland. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    @IBAction func onMoreTapped(){
    print("TOGGLE SIDE MENU")
        NotificationCenter.default.post(name: NSNotification.Name("ToggleSideMenu"), object: nil)
    }
//Recieves the action of the sideMenuButton
}
