//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 3/13/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import UIKit

class GFFollowerItemVC: GFInfoItemVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, with: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, with: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
}