//
//  DataProviderService.swift
//  Less7HW
//

//

import Foundation



class DataProviderService {
    
    func loadUserData(completion: (ProfileData) -> ()) {
        let user = UserModel(
            userAvatarName: "userAvatar",
            userFirstName: "John",
            userLastName: "Smith",
            userEmail: "john.smith@gmail.com",
            userAdderss: "Green Bay, 1442 Sycamore Lake Road"
        )
        
        completion(user)
    }

    func loadAdminData(completion: (ProfileData) -> ()) {
        
        let admin = AdminModel(
            adminAvatarName: "adminAvatar",
            adminFirstName: "Bob",
            adminLastName: "Lester",
            adminEmail: "bob.lester@gmail.com",
            adminAdderss: "Russellville, 1171 Cambridge Court"
        )
        
        completion(admin)
    }
}
