//
//  DisciplineListView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 10.04.2023.
//

import SwiftUI

struct DisciplineListView: View {
    let teacherName = "Вадим Аршинский"
     let disciplines = ["ООП", "Физика", "Математика", "Английский язык"]
     
     var body: some View {
         NavigationView {
             List(disciplines, id: \.self) { discipline in
                 NavigationLink(destination: Text(discipline)) {
                     Text(discipline)
                 }
             }
             .navigationTitle(teacherName)
         }
     }
 }

struct DisciplineListView_Previews: PreviewProvider {
    static var previews: some View {
        DisciplineListView()
    }
}
