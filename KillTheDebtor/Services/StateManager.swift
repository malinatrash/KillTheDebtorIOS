//
//  StateManager.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 15.04.2023.
//

import Foundation

public class StateManager {
    static let shared = StateManager()
    private var currentTeacher: Teacher?
    private var currentDiscipline: Discipline?
    private var currentGroup: Group?
    private var currentStudent: Student?
    private var localTeachers: [Teacher]?
    
//    func setLocalTeachers() {
//        if localTeachers == nil {
//            localTeachers = DatabaseManager.shared.getTeachers()
//        }
//    }
    
    func getLocalTeachers() -> [Teacher]? {
        return localTeachers
    }
    
    func getCurrentDiscipline() -> Discipline? {
        return currentDiscipline
    }
    
    func setCurrentDiscipline(discipline: Discipline) {
        self.currentDiscipline = discipline
    }
    
    func getCurrentGroup() -> Group? {
        return currentGroup
    }
    
    func setCurrentGroup(group: Group) {
        self.currentGroup = group
    }
    
    func getCurrentStudent() -> Student? {
        return currentStudent
    }
    
    func setCurrentStudent(student: Student) {
        self.currentStudent = student
    }
    
    func getCurrentTeacher() -> Teacher? {
        return currentTeacher
    }
    
    func setCurrentTeacher(teacher: Teacher) {
        self.currentTeacher = teacher
    }
    
    func getCountDebts(academicPerformances: [AcademicPerformance]) -> Int {
        return getAcademicPerformance(academicPerformances: academicPerformances)?.getCountDebts() ?? 0
    }
    
    func getGrade(academicPerformances: [AcademicPerformance]) -> String? {
        return getAcademicPerformance(academicPerformances: academicPerformances)?.getGradeStr()
    }
    
    func isDebtor(academicPerformances: [AcademicPerformance]) -> Bool {
        if let academicPerformance = getAcademicPerformance(academicPerformances: academicPerformances) {
            return academicPerformance.debtsExists() && !academicPerformance.gradeIsOk()
        }
        return false
    }
    
    func getDebts(academicPerformances: [AcademicPerformance]) -> [Debt]? {
        return getAcademicPerformance(academicPerformances: academicPerformances)?.getDebts()
    }
    
    func getAcademicPerformance(academicPerformances: [AcademicPerformance]) -> AcademicPerformance? {
        guard let currentDisciplineTitle = getCurrentDiscipline()?.getTitle() else { return nil }
        for academicPerformance in academicPerformances {
            if academicPerformance.getDisciplineTitle() == currentDisciplineTitle {
                return academicPerformance
            }
        }
        return nil
    }
    
    func getCountDebtors(students: [Student]) -> Int {
        var count = 0
        for student in students {
            if isDebtor(academicPerformances: student.getAcademicPerformances()) {
                count += 1
            }
        }
        return count
    }
}

