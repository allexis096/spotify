//
//  SearchResult.swift
//  spotify
//
//  Created by allexis figueiredo on 16/01/23.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
