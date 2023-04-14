//
//  DisciplineListView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 10.04.2023.
//

import SwiftUI

struct DisciplineListView: View {
    
    let teacher = TeacherFabric.shared.getTeacherArsh()
    
    
    var body: some View {
        NavigationView {
            List(teacher.getDisciplines()) { discipline in
                NavigationLink {
                    GroupListView(discipline: discipline)
                } label: {
                    DisciplineView(discipline: discipline)
                }
            }
        }
        .navigationTitle("\(teacher.getFirstname()) \(teacher.getLastname())")
        .navigationBarTitleDisplayMode(.large)
    }
}


struct DisciplineListView_Previews: PreviewProvider {
    static var previews: some View {
        DisciplineListView()
    }
}
