//
//  ViewController.swift
//  FirebaseInstaClone
//
//  Created by Meryem Demir on 1.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func sıgnInClicked(_ sender: Any) {
        performSegue(withIdentifier: "toFeedVC", sender: nil)
    }
    
    @IBAction func sıgnUpClicked(_ sender: Any) {
    }
    
}

