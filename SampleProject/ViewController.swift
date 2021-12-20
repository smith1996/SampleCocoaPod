//
//  ViewController.swift
//  SampleProject
//
//  Created by Smith Huamani Hilario on 19/12/21.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func frameworkTapped() {
        
        let loginViewController = UIStoryboard(name: "Login", bundle: Bundle(for: LoginViewController.self)).instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
//        self.present(loginViewController, animated: true, completion: nil)
        navigationController?.pushViewController(loginViewController, animated: true)
    }
    
}

