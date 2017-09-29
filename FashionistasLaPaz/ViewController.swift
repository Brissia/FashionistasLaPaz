//
//  ViewController.swift
//  FashionistasLaPaz
//
//  Created by Brissia on 2017/09/25.
//  Copyright © 2017 Brissia. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.welcomeLabel.text = "Bienvenida Fashionista"
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func signIn(_ sender: Any) {
        print("Sign In Presionado")
        
        self.view.bounds.origin.y = self.emailTextField.frame.origin.y - 40.0
    }
    
}

