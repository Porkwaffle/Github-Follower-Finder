//
//  User.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 2/27/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
