//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 3/13/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
