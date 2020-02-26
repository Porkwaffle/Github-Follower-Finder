//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 2/25/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String! = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    

}
