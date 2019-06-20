//
//  Bill.swift
//  C0752452_MID_TERM_MAD3004
//
//  Created by Hargun Marya on 2019-06-20.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
class Bill
{
    let billId : String?
    var billDate : Date = Date()
    var billType : String?
    var totalBillAmount : Float
    
    init(billid : String , billdate : Date , billtype : String , totalbillamount :  Float)
    {
       self.billId = billid
        self.billDate = billdate
        self.billType = billtype
        self.totalBillAmount = totalbillamount
    }
    
}
