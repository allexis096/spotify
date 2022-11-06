//
//  AuthManager.swift
//  spotify
//
//  Created by allexis figueiredo on 05/11/22.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = ProcessInfo.processInfo.environment["CLIENT_ID"] ?? ""
        static let clientSecret = ProcessInfo.processInfo.environment["CLIENT_SECRET"] ?? ""
    }
    
    private init() {}
    
    public var signInUrl: URL? {
        let baseUrl = "https://accounts.spotify.com/authorize"
        let scopes = "user-read-private"
        let redirectUri = "http://google.com"
        let string = "\(baseUrl)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectUri)&state=\(Utils.shared.randomString(length: 16))&show_dialog=true"
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    public func exchangeCodeForToken(code: String, completion: @escaping (Bool) -> Void) {
        
    }
    
    public func refreshAccessToken() {
        
    }
    
    private func cacheToken() {
        
    }
}
