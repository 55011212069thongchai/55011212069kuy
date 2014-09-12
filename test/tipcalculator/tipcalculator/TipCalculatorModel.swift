//
//  test.swift
//  tipcalculator
//
//  Created by student on 9/12/14.
//  Copyright (c) 2014 student. All rights reserved.
//

import Foundation

class TipCalculatorModel{
    
    //2
    let total: Double
    let taxPct: Double
    let subtotal: Double
    
    //3
    init(total:Double,taxPct:Double){
        self.total = total
        self.taxPct = taxPct
        subtotal = total / (taxPct+1)
    }
    
    //4
    func calcTipWithTipPct(tipPct:Double) ->Double{
        return subtotal * tipPct
    }
    
    //1
    func returnPossibleTips() -> [Int:Double] {
        let possibleTipsInferred = [0.15,0.18,0.20]
        let possibleTipsExplicit:[Double] = [0.15,0.18,0.20]
        var numberOfItems = possibleTipsInferred.count
        
        //2
        var retval = [Int:Double]()
        for possibleTips in possibleTipsInferred{
            let intPct = Int(possibleTips*100)
            //3
            retval[intPct] = calcTipWithTipPct(possibleTips)
        }
        return retval
    }
}