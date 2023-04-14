//
//  GroupListView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 15.04.2023.
//

import SwiftUI

struct GroupListView: View {
    let discipline: Discipline
    var body: some View {
        NavigationView {
            List(discipline.getGroups()) { group in
                NavigationLink {
                    Text(group.getTitle())
                } label: {
                    VStack (alignment: .leading) {
                        Text(group.getTitle()).padding(.bottom, 5)
                        Text("Количество задолженников: \(group.getStudents().count)")
                    }
                }
            }
        }
        .navigationTitle(discipline.getTitle())
        .navigationBarTitleDisplayMode(.large)
    }
}

struct GroupListView_Previews: PreviewProvider {
    static var previews: some View {
        GroupListView(discipline: DisciplineFabric.shared.getDisciplinesKatash()[0])
    }
}
