//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Shane Barys on 1/20/20.
//  Copyright © 2020 Shane Barys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstMessageButton(_ sender: UIButton) {
        changingLabel.text = "You Are Awesome!"
        changingLabel.textColor = UIColor.blue
        changingLabel.textAlignment = .left
    }
    
    @IBAction func secondMessageButton(_ sender: Any) {
        changingLabel.text = "You Are Great!"
        changingLabel.textColor = .systemRed
        changingLabel.textAlignment = .right
    }
}

