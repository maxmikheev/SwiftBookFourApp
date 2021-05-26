//
//  LoginViewController.swift
//  SwiftBookFourApp
//
//  Created by Максим Михеев on 26.05.2021.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBAction func logButton(_ sender: Any) {
        let newVc = storyboard?.instantiateViewController(withIdentifier: "WelcomeViewController")
        navigationController?.pushViewController(newVc!, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

