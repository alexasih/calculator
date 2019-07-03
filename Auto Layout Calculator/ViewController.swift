//
//  ViewController.swift
//  Auto Layout Calculator
//
//  Created by asih on 6/10/19.
//  Copyright © 2019 Alexa Sih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numberSelected: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func numberPressed(_ sender: UIButton) {
        numberSelected = sender.titleLabel?.text! ?? "error"
        print(numberSelected)
    }
}
