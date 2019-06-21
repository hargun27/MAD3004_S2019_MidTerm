//
//  Customer.swift
//  C0752452_MID_TERM_MAD3004
//
//  Created by Hargun Marya on 2019-06-20.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
class Customer
{
    private var customerId :Int?
    private var firstName : String?
    private var lastName : String?
    // READ COMPUTED PROPERTY
    var fullName : String?
    {
        return "\(firstName!) \(lastName!)"
    }
    var email : String?
    lazy var arrayOfBills : [Bill] = [Bill]()
    
    
}
