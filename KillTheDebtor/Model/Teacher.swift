//
//  Teacher.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

class Teacher: Codable {
    
    var disciplines: [Discipline] {
        get { return self.disciplines }
        set { self.disciplines = newValue }
    }
    
    var firstname: String {
        get { return self.firstname }
        set { self.firstname = newValue }
    }
    
    var lastname: String {
        get { return self.lastname }
        set { self.lastname = newValue }
    }
    
    var login: String {
        get { return self.login }
        set { self.login = newValue }
    }
    
    var password: String {
        get { return self.password }
        set { self.password = newValue }
    }
    
    var thirdname: String {
        get { return self.thirdname }
        set { self.thirdname = newValue }
    }
    
    init(login: String, password: String, firstname: String, lastname: String, thirdname: String, disciplines: [Discipline]) {
        self.login = login
        self.password = password
        self.firstname = firstname
        self.lastname = lastname
        self.thirdname = thirdname
        self.disciplines = disciplines
    }
    
    init() {}
}

