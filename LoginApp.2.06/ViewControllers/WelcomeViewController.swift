//
//  WelcomeViewController.swift
//  LoginApp.2.06
//
//  Created by Alexander Shevtsov on 14.05.2024.
//

import UIKit

final class WelcomeViewController: UIViewController {
   
    @IBOutlet var welcomeLabel: UILabel!
    
    var user = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user)!"
    }
}
