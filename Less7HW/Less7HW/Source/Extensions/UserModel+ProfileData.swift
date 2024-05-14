//
//  UserModel+ProfileData.swift
//  Less7HW
//
//  Created by Vika on 13.03.2024.
//

import UIKit

extension UserModel: ProfileData {
    var avatarName: String {
        userAvatarName
    }
    var firstName: String {
        userFirstName
    }
    
    var lastName: String {
        userLastName
    }
    
    var email: String {
        userEmail
    }
    
    var address: String {
        userAddress
    }
}
