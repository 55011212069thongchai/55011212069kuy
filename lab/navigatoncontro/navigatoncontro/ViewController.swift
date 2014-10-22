//
//  ViewController.swift
//  navigatoncontro
//
//  Created by student on 10/17/14.
//  Copyright (c) 2014 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController,colorviewtwocontroller {

    @IBOutlet var colorlabel: UILabel!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
    
        if  segue.identifier == "MySegue"{
        let vc = segue.destinationViewController as colorviewtwocontroller
            vc.colorString = colorlabel.text!
            
        }
    }
}

