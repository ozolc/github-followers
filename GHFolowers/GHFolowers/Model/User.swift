//
//  User.swift
//  GHFolowers
//
//  Created by Maksim Nosov on 20.01.2020.
//  Copyright © 2020 Maksim Nosov. All rights reserved.
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
