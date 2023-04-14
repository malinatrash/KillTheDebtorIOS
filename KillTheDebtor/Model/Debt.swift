//
//  Debt.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

public class Debt {
    var description: String
    var isClosed: Bool
    
    init(_ isClosed: Bool, _ description: String) {
        self.isClosed = isClosed
        self.description = description
    }
    
    init() {
        self.isClosed = false
        self.description = ""
    }
    
    func getClosed() -> Bool {
        return self.isClosed
    }
    
    func setClosed(closed: Bool) {
        self.isClosed = closed
    }
    
    func getDescription() -> String {
        return self.description
    }
    
    func setDescription(description: String) {
        self.description = description
    }
    
}
