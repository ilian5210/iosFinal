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
        let userName = username.text
        let password = password.text
        if userName == "D1173552" && password == "630chienpeng" {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let HomeVC = storyboard.instantiateViewController(withIdentifier: "HomeVC")
            HomeVC.modalPresentationStyle = .fullScreen
            self.present(HomeVC,animated: true)
        }
        else{
            let alertVC = UIAlertController(title: "錯誤", message: "帳號密碼輸入有誤，請再試一次！", preferredStyle: UIAlertController.Style.alert)
            let okButtn = UIAlertAction(title: "確定", style: UIAlertAction.Style.default,handler: nil)
            alertVC.addAction(okButtn)
            self.present(alertVC,animated: true,completion: nil)
        }
        
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

