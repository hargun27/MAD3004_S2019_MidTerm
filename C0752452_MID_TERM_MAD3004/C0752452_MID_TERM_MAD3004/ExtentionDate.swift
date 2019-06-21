//
//  ExtentionDate.swift
//  C0752452_MID_TERM_MAD3004
//
//  Created by Hargun Marya on 2019-06-20.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation
extension Date
{
    public func FormatDate() -> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, dd MMMM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
    }
}
