//
//  StudentView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 15.04.2023.
//

import SwiftUI

struct StudentView: View {
    let student: Student
    var countDebts: Int {
        StateManager.shared.getCountDebts(academicPerformances: student.getAcademicPerformances())
    }
    var body: some View {
        HStack {
            VStack(alignment: .center) {
                Text(student.getFirstname() + " " + student.getLastname())
                    .font(.title2)
                    .padding(.bottom, 3)
                Text("Количество долгов: \(countDebts)")
            }
            Spacer()
            Text(StateManager.shared.getGrade(academicPerformances: student.getAcademicPerformances()) ?? "Нет оценки")
        }
        .padding()
    }
}

struct StudentView_Previews: PreviewProvider {
    static var previews: some View {
        StudentView(student: StudentFabric.shared.adelya_asu_20_2)
    }
}
