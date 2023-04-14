//
//  Performance.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

public class Performance {
    var performance: Int = 0
    var credit: Bool = false
    var measure: Measure
    
    init(_ measure: Measure) {
        self.measure = measure
    }
    
    init() {
        self.measure = .EXAM
    }
    
    func setMeasure(_ measure: Measure) {
        self.measure = measure
    }
    
    func getMeasure() -> Measure {
        return self.measure
    }
    
    func getPerformance() -> Int {
        return self.performance
    }
    
    func setPerformance(_ performance: Int) {
        self.performance = performance
    }
    
    func getCredit() -> Bool {
        return self.credit
    }
    
    func setCredit(_ credit: Bool) {
        self.credit = credit
    }
}
