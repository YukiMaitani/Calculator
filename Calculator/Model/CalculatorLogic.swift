//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by 米谷裕輝 on 2022/08/01.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    var number:Double

    func calcButton(symbol:String) -> Double? {
        
        if symbol == "+/-" {
            return number * -1
        }
        
        if symbol == "AC" {
            return 0
        }
        
        if symbol == "%" {
            return number / 100
        }
        
        return nil
        
    }
}
