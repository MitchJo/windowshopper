//
//  Wage.swift
//  window-shopper
//
//  Created by MacbookPro on 11/08/18.
//  Copyright © 2018 MacbookPro. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double,andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
