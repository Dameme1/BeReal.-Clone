//
//  Users.swift
//  Project5
//
//  Created by Tameem Ahmed on 3/24/23.
//

import Foundation
import ParseSwift

// TODO: Pt 1 - Import Parse Swift

struct User: ParseUser{
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    
    
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String: [String: String]?]?
    
    var lastPostedDate: Date?
    

}
