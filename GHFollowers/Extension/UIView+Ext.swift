//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 3/20/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
