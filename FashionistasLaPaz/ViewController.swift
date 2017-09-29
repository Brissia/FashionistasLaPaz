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
    }
    
}

