//
//  AcademicPefrormance.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

public class AcademicPerformance {
    private var measure: Measure
    private var debts: [Debt]
    private var disciplineTitle: String
    private var grade: Performance
    
    init(_ disciplineTitle: String, _ debts: [Debt], _ measure: Measure) {
        self.disciplineTitle = disciplineTitle
        self.debts = debts
        self.measure = measure
        self.grade = Performance(measure)
    }
    
    func setPerformance(grade: Performance) {
        self.grade = grade
    }
    
    func getDisciplineTitle() -> String {
        return disciplineTitle
    }
    
    func setDisciplineTitle(disciplineTitle: String) {
        self.disciplineTitle = disciplineTitle
    }
    
    func getMeasure() -> Measure {
        return measure
    }
    
    func setMeasure(measure: Measure) {
        self.measure = measure
    }
    
    func getCountDebts() -> Int {
        var count = 0
        for debt in debts {
            if !debt.getClosed() {
                count += 1
            }
        }
        return count
    }
    
    func getDebts() -> [Debt] {
        return debts
    }
    
    func setDebts(debts: [Debt]) {
        self.debts = debts
    }
    
    func getGrade() -> Performance {
        return grade
    }
    
    func setCredit(credit: Bool) {
        self.grade.setCredit(credit)
    }
    
    func setPerformance(grade: Int) {
        self.grade.setPerformance(grade)
    }
    
    func getGradeStr() -> String {
        if grade.getMeasure() == Measure.EXAM {
            if grade.getPerformance() == 0 {
                return "Нет оценки"
            }
            return "Оценка: \(grade.getPerformance())"
        } else if grade.getMeasure() == Measure.CREDIT {
            if grade.getCredit() {
                return "Зачтено"
            } else {
                return "Не зачтено"
            }
        }
        return "Нет оценки"
    }
    
    func gradeIsOk() -> Bool {
        if getGrade().getMeasure() == Measure.CREDIT {
            return getGrade().getCredit()
        } else if getGrade().getMeasure() == Measure.EXAM {
            if getGrade() != nil {
                return (getGrade().getPerformance()) > 2
            }
        }
        return false
    }
    
    func debtsExists() -> Bool {
        for debt in debts {
            if !debt.getClosed() {
                return true
            }
        }
        return false
    }
}
