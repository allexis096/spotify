//
//  Utils.swift
//  spotify
//
//  Created by allexis figueiredo on 06/11/22.
//

import Foundation

final class Utils {
    static let shared = Utils()
    
    public func randomString(length: Int) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return String((0..<length).map({ _ in
            return letters.randomElement()!
        }))
    }
}
