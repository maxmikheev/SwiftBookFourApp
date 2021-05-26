//
//  WelcomeViewController.swift
//  SwiftBookFourApp
//
//  Created by Максим Михеев on 26.05.2021.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBAction func logOutButton(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
