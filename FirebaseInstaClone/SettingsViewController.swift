//
//  SettingsViewController.swift
//  FirebaseInstaClone
//
//  Created by Meryem Demir on 2.03.2025.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        performSegue(withIdentifier: "toViewController", sender: nil)
        
    }
    
   

}
