//
//  ViewController.swift
//  UICheckBox
//
//  Created by Nick Griffith on 3/21/15.
//  Copyright (c) 2015 nhg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func checkChanged(sender: UICheckbox) {
        if sender.checked {
            println("checkmark added")
        } else {
            println("checkmark removed")
        }
    }
    
}

