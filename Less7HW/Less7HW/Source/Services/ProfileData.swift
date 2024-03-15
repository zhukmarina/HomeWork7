//
//  profileData.swift
//  Less7HW
//
//  Created by Marina Zhukova on 15.03.2024.
//

import Foundation


protocol ProfileData {
    var avatarName: String { get }
    var firstName: String { get }
    var lastName: String { get }
    var eMail: String { get }
    var address: String { get }
}
