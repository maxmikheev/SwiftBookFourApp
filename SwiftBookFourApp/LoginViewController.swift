//
//  LoginViewController.swift
//  SwiftBookFourApp
//
//  Created by Максим Михеев on 26.05.2021.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "bounceName" {
            let textName = userNameField.text
            let newVC = segue.destination as! WelcomeViewController
            newVC.textFromLogin = textName
        }
    }

//    @IBAction func logButton(_ sender: Any) {
//        let newVc = storyboard?.instantiateViewController(withIdentifier: "WelcomeViewController") as! WelcomeViewController
//        let textName = userNameField.text
//        newVc.textFromLogin = textName
//        navigationController?.pushViewController(newVc, animated: true)
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

