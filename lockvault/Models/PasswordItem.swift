//
//  PasswordItem.swift
//  lockvault
//
//  Created by Snowitty on 2024/4/29.
//

import Foundation
import CryptoKit

struct PasswordItem: Identifiable{
    let id = UUID()
    var name: String
    var Username: String
    private var encrytedPassword: Data
    
    init(name: String, username: String, password: String){
        self.name = name
        self.Username = username
        self.encrytedPassword = PasswordItem.encrypt(password: password)
        
    }
    
    
}
