//
//  DisciplineView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import SwiftUI

import SwiftUI

struct DisciplineView: View {
    let title: String
    let imageURL: String
    var body: some View {
        HStack {
            Text(title).font(.title)
            Spacer()
            ImageView(imageURL: imageURL)
        }.padding(.horizontal, 30)
    }
}

struct DisciplineView_Previews: PreviewProvider {
    static var previews: some View {
        DisciplineView(title: "", imageURL: "")
    }
}
