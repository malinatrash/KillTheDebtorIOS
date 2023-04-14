//
//  DisciplineView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import SwiftUI

struct DisciplineView: View {
    let discipline: Discipline
    var body: some View {
        VStack {
            HStack {
                VStack {
                    HStack {
                        Text(discipline.getTitle())
                        Spacer()
                    }
                    HStack {
                        Text("Количество групп: \(discipline.getGroupsCount())")
                        Spacer()
                    }
                    .padding(.top, 3)
                }
                ImageView(imageURL: discipline.getImageURL())
            }
        }
    }
}

struct DisciplineView_Previews: PreviewProvider {
    static var previews: some View {
        DisciplineView(discipline: DisciplineFabric.shared.getDisciplinesArsh()[0])
    }
}
