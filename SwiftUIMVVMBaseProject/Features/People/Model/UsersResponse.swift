//
//  UsersResponse.swift
//  SwiftUIMVVMBaseProject
//
//  Created by S N Shekhar  Das on 28/5/23.
//

import Foundation
struct UsersResponse: Codable, Equatable {
    let page, perPage, total, totalPages: Int
    let data: [User]
    let support: Support
}
