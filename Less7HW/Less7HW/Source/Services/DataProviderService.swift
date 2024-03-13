//
//  DataProviderService.swift
//  Less7HW
//

import Foundation

class DataProviderService {

    func loadUserData(completion: (UserModel) -> ()) {
        let user = UserModel(
            userAvatarName: "userAvatar",
            userFirstName: "John",
            userLastName: "Smith",
            userEmail: "john.smith@gmail.com",
            userAddress: "Green Bay, 1442 Sycamore Lake Road"
        )
        completion(user)
    }
    
    func loadAdminData(completion: (AdminModel) -> ()) {
        
        let admin = AdminModel(
            adminAvatarName: "adminAvatar",
            adminFirstName: "Bob",
            adminLastName: "Lester",
            adminEmail: "bob.lester@gmail.com",
            adminAddress: "Russellville, 1171 Cambridge Court"
        )
        completion(admin)
    }
}
