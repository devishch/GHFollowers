//
//  User.swift
//  GHFollowers
//
//  Created by yns on 28.02.2023.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: String
    var followers: String
    var createdAt: String
}
