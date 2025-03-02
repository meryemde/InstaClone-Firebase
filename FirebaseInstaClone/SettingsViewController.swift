//
//  SettingsViewController.swift
//  FirebaseInstaClone
//
//  Created by Meryem Demir on 2.03.2025.
//

import UIKit
import Firebase
import FirebaseAuth

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
            
        } catch {
            
            print("error")
            
        }
        
    }
    
   

}
