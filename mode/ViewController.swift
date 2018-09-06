//
//  ViewController.swift
//  mode
//
//  Created by Nolan Brady on 9/1/18.
//  Copyright © 2018 Nolan Brady. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("View Did Load");
    }
    
    // Email
    @IBOutlet weak var email: UITextField!
    
    // Password
    @IBOutlet weak var password: UITextField!

    // Handle Create an Account
    @IBAction func _createAccount(_ sender: Any) {
        print("Firing off the create account Segue");
    }
    // Handle Forgot password
    @IBAction func _forgotPassword(_ sender: Any) {
        print("Firing off the forgot Account Segue");
    }
    @IBAction func Login(_ sender: Any) {
        print("Logging the User In");
        print("Email", email);
        print("Password",password);
    }
}

