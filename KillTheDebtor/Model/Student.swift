//
//  Student.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

public class Student {
    private var firstname: String
    private var lastname: String
    private var academicPerformances: [AcademicPerformance]
    
    init(_ firstname: String, _ lastname: String, _ academicPerformances: [AcademicPerformance]) {
        self.firstname = firstname
        self.lastname = lastname
        self.academicPerformances = academicPerformances
    }
    
    func getFirstname() -> String {
        return firstname
    }
    
    func setFirstname(_ firstname: String) {
        self.firstname = firstname
    }
    
    func getLastname() -> String {
        return lastname
    }
    
    func setLastname(_ lastname: String) {
        self.lastname = lastname
    }
    
    func getAcademicPerformances() -> [AcademicPerformance] {
        return academicPerformances
    }
    
    func setAcademicPerformances(_ academicPerformances: [AcademicPerformance]) {
        self.academicPerformances = academicPerformances
    }
}
