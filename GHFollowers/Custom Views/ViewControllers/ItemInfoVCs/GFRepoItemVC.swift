//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 3/13/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import UIKit

class GFRepoItemVC: GFInfoItemVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, with: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, with: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
}
