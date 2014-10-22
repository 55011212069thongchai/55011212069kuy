//
//  colorviewtwocontroller.swift
//  navigatoncontro
//
//  Created by student on 10/17/14.
//  Copyright (c) 2014 student. All rights reserved.
//

import UIKit

class colorviewtwocontroller: UIViewController {
    
    var colorString = ""
    
    
    @IBOutlet var colorlabel: UILabel!
    
    @IBAction func colorb(sender: AnyObject)
    {
        colorlabel.text = sender.titleLabel!?.text!
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        colorlabel.text = colorString
    }

}
