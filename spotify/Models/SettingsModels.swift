//
//  SettingsModels.swift
//  spotify
//
//  Created by allexis figueiredo on 08/11/22.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
