//
//  ViewController.swift
//  r
//
//  Created by student on 9/12/14.
//  Copyright (c) 2014 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var totalTextField :UITextField!

    @IBOutlet var taxPctSliber :UISlider!
    @IBOutlet var taxPctLabel :UILabel!
    @IBOutlet var resultsTextView :UITextView!
    
    let tipcalc = TipcalculatorModel(total:33.25 , taxPct :0.06)
    func refreshUI(){
        //1
        totalTextField.text = String(format: "%0.2f", tipcalc.total)
        //2
        taxPctSlider.value = Float(tipcala.taxPct) * 100.0
        //3
        taxpctLabel.text + "Tax Percentage(\(Int(taxPctSlider.value))%)"
        //4
        resultdTextView.text = ""
    }

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        refreshUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculatedtap(sender: AnyObject) {
        tipCalc.taxPct = Double(taxPctSlider.value)/100.0
        refreshUI()
    }
    @IBAction func percentage(sender: AnyObject) {
  totalTexField.resignFirstResponder()
    }
    
    @IBAction func Total(sender: AnyObject) {
    }
 
    
}

