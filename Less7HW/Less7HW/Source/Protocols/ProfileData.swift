//
//  ProfileData.swift
//  Less7HW
//
//  Created by Vika on 13.03.2024.

import UIKit

protocol ProfileData {
    var avatarName: String { get }
    var firstName: String { get }
    var lastName: String { get }
    var email: String { get }
    var address: String { get }
}
