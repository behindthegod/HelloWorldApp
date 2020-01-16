//
//  ViewController.swift
//  Ilusa
//
//  Created by Илья Карлюк on 15.01.2020.
//  Copyright © 2020 Илья Карлюк. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }
    
    
    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden{
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show text", for: .normal)
        }
        
    }
    

}

