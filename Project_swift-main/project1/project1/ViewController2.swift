//
//  ViewController2.swift
//  project1
//
//  Created by Student on 02/11/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   

    @IBAction func buy2(_ sender: UIButton) {
   
    
  performSegue(withIdentifier: "22", sender: self)
    
    
    }
}
