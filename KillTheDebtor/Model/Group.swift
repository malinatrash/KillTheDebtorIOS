//
//  Group.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

class Group: Identifiable {
    var title: String
    var students: [Student]
    
    init(_ title: String, _ students: [Student]) {
        self.title = title
        self.students = students
    }
    
    func setTitle(_ title: String) {
        self.title = title
    }
    
    func setStudents(_ students: [Student]) {
        self.students = students
    }
    
    func getStudents() -> [Student] {
        return students
    }
    
    func getTitle() -> String {
        return title
    }
    
}
