//
//  ViewController.swift
//  firstapp
//
//  Created by Anu on 5/16/15.
//  Copyright (c) 2015 ninjapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_1: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
    
        label_1.text = "Brandon is the real ninja!"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println("Hello World!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

