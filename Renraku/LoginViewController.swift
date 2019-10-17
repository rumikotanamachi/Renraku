//
//  LoginViewController.swift
//  Renraku
//
//  Created by rumikotanamachi on 2019/10/12.
//  Copyright © 2019 rumikotanamachi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField:
    UITextField!
    
    @IBOutlet weak var passwordTextField:
    UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func login(_ sender: Any) {
        print("押す")
        print(emailTextField.text)
        print(passwordTextField.text)
    }
    
}
