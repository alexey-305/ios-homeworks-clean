//
//  TestUserService.swift
//  Navigation
//

import UIKit

class TestUserService: UserService {
    
    private let user: User
    
    init(user: User) {
        self.user = user
    }
    
    func getUser(byLogin login: String) -> User? {
        return login == user.login ? user : nil
    }
}
