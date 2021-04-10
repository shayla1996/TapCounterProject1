//
//  ViewController.swift
//  Tap Counter Project 1
//
//  Created by Shaikat on 22/12/20.
//  Copyright © 2020 Shayla.18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var levelOutlet: UILabel!
    
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tapButtonPressed(_ sender: Any) {
        count += 1
        levelOutlet.text = String(count)
    }
    
    @IBAction func resetButtonPressed(_ sender: Any) {
        count = 0
        levelOutlet.text = String(count)
    }
    
}

