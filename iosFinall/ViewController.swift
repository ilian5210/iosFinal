//
//  ViewController.swift
//  iosFinall
//
//  Created by Lannn on 2024/6/1.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        username.layer.borderWidth = 1
        username.layer.borderColor = UIColor(named:"9D9C9C")?.cgColor
        username.layer.cornerRadius = 12
        
        
        
    }


}

