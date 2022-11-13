//
//  Artist.swift
//  spotify
//
//  Created by allexis figueiredo on 05/11/22.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
