//
//  RecommendationsResponse.swift
//  spotify
//
//  Created by allexis figueiredo on 12/11/22.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
