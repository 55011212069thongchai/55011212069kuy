//
//  ViewController.swift
//  Exam1_55011212069
//
//  Created by student on 10/10/14.
//  Copyright (c) 2014 Arthur Knopper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name = String()
    var volume = Double()
    var price = Double()
    var total = Double()
    var profit = Double()
    @IBAction func a1(sender: AnyObject) {
        name =  " "
    }
    
    @IBAction func a2(sender: AnyObject) {
volume = ''
    
    }
    
    @IBAction func a3(sender: AnyObject) {
   
        price = ' '
    }

    @IBOutlet var tr: [UILabel]!
        
    @IBOutlet weak var asdfs: UIButton!
     
    @IBOutlet weak var ade: UITableView!
    }
   
    @IBAction func pri(sender: AnyObject) {
        print(total)    }
    
    @IBOutlet weak var sa: UITableView!
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

