//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 3/20/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
