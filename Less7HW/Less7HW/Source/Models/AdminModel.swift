//
//  AdminModel.swift
//  Less7HW
//

//

import Foundation

struct AdminModel {
    
    let adminAvatarName: String
    let adminFirstName: String
    let adminLastName: String
    let adminEmail: String
    let adminAdderss: String
}

extension AdminModel: ProfileData {
    var avatarName: String {
        return adminAvatarName
    }
    
    var firstName: String {
        return adminFirstName
    }
    
    var lastName: String {
        return adminLastName
    }
    
    var eMail: String {
        return adminEmail
    }
    
    var address: String {
        return adminAdderss
    }
    
}
    
    
