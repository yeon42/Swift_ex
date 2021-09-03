//
//  UserInformation.swift
//  ViewTransition
//
//  Created by 이정연 on 2021/02/15.
//

import Foundation

class UserInformation {
    static let shared: UserInformation = UserInformation() // 타입 프로퍼티
    
    var name: String?
    var age: String?
}
