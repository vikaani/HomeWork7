//
//  AdminModel+ProfileData.swift
//  Less7HW
//
//  Created by Vika on 13.03.2024.
//

import UIKit

extension AdminModel: ProfileData {
    var avatarName: String {
        adminAvatarName
    }
    
    var firstName: String {
        adminFirstName
    }
    
    var lastName: String {
        adminLastName
    }
    
    var email: String {
        adminEmail
    }
    
    var address: String {
        adminAddress
    }
}
