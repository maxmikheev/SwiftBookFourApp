//
//  WelcomeViewController.swift
//  SwiftBookFourApp
//
//  Created by Максим Михеев on 26.05.2021.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var labelField: UILabel!
    @IBAction func logOutButton(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    var textFromLogin:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = textFromLogin
    }

}
