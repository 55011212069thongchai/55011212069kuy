//
//  tipcalculatormodle.swift
//  tipCalculator
//
//  Created by student on 9/12/14.
//  Copyright (c) 2014 student. All rights reserved.
//


import Foundation

class TipCalculatorModel {
    
    var total :Double
    var tiPct:Double
    var subtotal :Double {
        get{
            return total / (tiPct + 1)
        }
    }
    
    init(total:Double,taxPct:Double){
        self.total = total
        self.tiPct = taxPct
    }
    
    func calcTipWithTipPct(tipAmt:Double) -> (tipAmt:Double,Returntuple){
    let tipAmt = subtotal * subtotal
    let finalTotal = total + tipAmt
    
    return (tipAmt, finalTotal)
    }
    
    func returnPossibleTips() ->[Int: (tipAmt:Double,total:Double)]{
        let possibleTipsInferred = [0.15,0.18,0.20]
        let possibleTipsExplicit:[Double] = [0.15,0.18,0.20]
        
        var retval = Dictionary<Int,(tipAmt:Double,total:Double)>()
        
        for possibleTip in possibleTipsInferred{
            let intPct = Int(possibleTip*100)
            retval[intPct] = calcTipWithTipPct(possibleTip)
        }
        return retval
    }
}
