//
//  Mobile.swift
//  C0752452_MID_TERM_MAD3004
//
//  Created by Hargun Marya on 2019-06-20.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
class Mobile : Bill
{
    private var manufacturerName : String?
    var getManufacturernameName : String?
    {
        get{
            return manufacturerName
        }
    }
    
    var planName : String?
    var getplanname : String?
    {
        get{
            return planName
        }
    }
    
    var mobileNumber : String
    var number : String?
    {
        get{
            return mobileNumber
        }
    }
    
    var mobInternetGb : Double?
    var mobGb : Double?
    {
        get {
            return mobInternetGb
        }
    }
    init(billid: String, billdate: Date, billtype: String, totalbillamount: Double,manufacturerNmae : String , planName : String , mobileNumber : String , mobInternetGb : Double)
    {
        self.manufacturerName = manufacturerNmae
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.mobInternetGb = mobInternetGb
        super.init(billid: billid, billdate: billdate, billtype: billtype, totalbillamount: totalbillamount)
        
    }
    
    }
    
    
    
    

