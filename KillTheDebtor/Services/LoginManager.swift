//
//  LoginManager.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 22.04.2023.
//

import Foundation

public class LoginManager {
    public static let shared = LoginManager()
    
    init() {}
    
    func signIn(login: String, password: String) -> Teacher? {
        for teacher in TeacherFabric.shared.getTeachers() {
            if teacher.getLogin() == login && teacher.getPassword() == password {
                return teacher
            }
        }
        return nil
    }
}

