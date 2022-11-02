//
//  ViewController3.swift
//  project1
//
//  Created by Student on 02/11/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  
    @IBAction func buy3(_ sender: UIButton) {
  
    performSegue(withIdentifier:"33", sender: self)
    
    }
    
}
