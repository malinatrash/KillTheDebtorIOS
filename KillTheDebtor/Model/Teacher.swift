//
//  Teacher.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

class Teacher {
    
    private var disciplines: [Discipline]
    private var firstname: String
    private var lastname: String
    private var login: String
    private var password: String
    private var thirdname: String
    
    public func getDisciplines() -> [Discipline] {
        disciplines
    }
    public func setDisciplines(_ disciplines: [Discipline]) {
        self.disciplines = disciplines
    }
    public func getFirstname() -> String {
        firstname
    }
    public func setFirstname(_ firstname: String) {
        self.firstname = firstname
    }
    public func getLastname() -> String {
        lastname
    }
    public func setLastname(_ lastname: String) {
        self.lastname = lastname
    }
    public func getLogin() -> String {
        login
    }
    public func setLogin(_ login: String) {
        self.login = login
    }
    public func getPassword() -> String {
        password
    }
    public func setPassword(_ password: String) {
        self.password = password
    }
    public func getThirdname() -> String {
        thirdname
    }
    public func setThirdname(_ thirdname: String) {
        self.thirdname = thirdname
    }
    
//    init() {}
    
    init(_ login: String, _ password: String, _ firstname: String, _ lastname: String, _ thirdname: String, _ disciplines: [Discipline]) {
        self.login = login
        self.password = password
        self.firstname = firstname
        self.lastname = lastname
        self.thirdname = thirdname
        self.disciplines = disciplines
    }
}

