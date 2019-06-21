//
//  Hydro.swift
//  C0752452_MID_TERM_MAD3004
//
//  Created by Hargun Marya on 2019-06-20.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
class Hydro : Bill
{
    private let agencyName : String?
    var getAgencyName : String?
    {
        get{
            return agencyName
        }
    }
    
    var units : Int
    var unit : Int?
    {
        get {
            return units
        }
    }
    init(billid: Int, billdate: Date, billtype: String, totalbillamount: Double , agencyName : String , units : Int)  {
        self.agencyName = agencyName
        self.units = units
    }
    override func IDisplay() {
        print(self.billId! , self.billDate, self.billType! , self.totalBillAmount! , self.agencyName! , self.units.unit())
    }
    
}
