//
//  Internet.swift
//  C0752452_MID_TERM_MAD3004
//
//  Created by Hargun Marya on 2019-06-20.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
class Internet : Bill
{
    var providerName : String?
    var getProviderName : String?
    {
        get{
            return providerName
        }
    }
    var internetGb : Double?
    var getInternetGb : Double?
    {
        get {
            return internetGb
        }
}
    init(billid : String , billdate : Date , billtype : String , totalbillamount :  Float , providerName : String , internetGb : Double)
    {
        self.providerName = providerName
        self.internetGb = internetGb
        super.init(billid: billid, billdate: billdate, billtype : billtype, totalbillamount : totalbillamount)
    
}
    override func IDisplay() {
        print(self.billId! , self.billDate , self.billType! , self.totalBillAmount, self.providerName!, self.internetGb!.GB())
    }
}
