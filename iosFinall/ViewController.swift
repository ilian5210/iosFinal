//
//  ViewController.swift
//  iosFinall
//
//  Created by Lannn on 2024/6/1.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var loginclick: UIButton!
    
    @IBAction func loginclick(_ sender: UIButton) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        username.layer.borderWidth = 0.5
        username.layer.borderColor = UIColor(named:"9D9C9C")?.cgColor
        username.layer.cornerRadius = 12
        username.frame.size.height = 45
        //password
        password.layer.borderWidth = 0.5
        password.layer.borderColor = UIColor(named:"9D9C9C")?.cgColor
        password.layer.cornerRadius = 12
        password.frame.size.height = 45
        //login button
        loginclick.layer.cornerRadius = 12
        
    }


}

