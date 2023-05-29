//
//  Model.swift
//  SwiftUIMVVMBaseProject
//
//  Created by S N Shekhar  Das on 28/5/23.
//

import Foundation
struct User: Codable, Equatable {
    let id: Int
    let email, firstName, lastName: String
    let avatar: String
}

// MARK: - Support
struct Support: Codable, Equatable {
    let url: String
    let text: String
}
