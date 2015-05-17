//
//  ViewController.swift
//  catyears
//
//  Created by Anu on 5/16/15.
//  Copyright (c) 2015 ninjapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var catAge: UITextField!
    @IBOutlet weak var computedAge: UILabel!
    
    
    @IBAction func computeAge(sender: AnyObject){
        var enteredAge = catAge.text
        if(enteredAge != nil && !enteredAge.isEmpty)
        {
        var catYears = enteredAge.toInt()! * 7
        computedAge.text = "Your cat is \(catYears) years old in cat years."
        }
        else
        {
            computedAge.text = "Please enter a number in the box."
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

