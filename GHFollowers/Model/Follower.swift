//
//  Follower.swift
//  GHFollowers
//
//  Created by Ross Lubinski on 2/27/20.
//  Copyright © 2020 Ross Lubinski. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
