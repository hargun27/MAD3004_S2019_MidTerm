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
    private let billId : String?
    var billDate : Date = Date()
    var billType : String?
    var totalBillAmount : Double?
    
    init(billid : String , billdate : Date , billtype : String , totalbillamount :  Double)
    {
       self.billId = billid
        self.billDate = billdate
        self.billType = billtype
        self.totalBillAmount = 0.0
    }
    func IDisplay()
    {
        print("BillId is : \(String(describing : self.billId))")
         print("Billdate is : \(String(describing : self.billDate))")
         print("Billtype is : \(String(describing : self.billType))")
        print("Billtotalamount is : \(String(describing : self.totalBillAmount?.amount))")
    
    }
    
}
