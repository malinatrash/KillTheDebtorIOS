//
//  GroupView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 15.04.2023.
//

import SwiftUI

struct GroupView: View {
    let group: Group
    var body: some View {
        VStack (alignment: .leading) {
            Text(group.getTitle())
                .font(.title)
                .padding(.bottom, 5)
            Text("Количество задолженников: \(group.getStudents().count)")
        }
    }
}

struct GroupView_Previews: PreviewProvider {
    static var previews: some View {
        GroupView(group: GroupFabric.shared.asu20_2)
    }
}
