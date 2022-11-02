//
//  ViewController.swift
//  project1
//
//  Created by Student on 26/10/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func login(_ sender: UIButton) {
        performSegue(withIdentifier: "Login", sender: self)
        
        
    }
}

