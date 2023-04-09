//
//  PolytechLogo.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 08.04.2023.
//

import SwiftUI

struct PolytechLogo: View {
    var body: some View {
        Image("polytech")
            .resizable()
            .frame(width: 130.0, height: 140.0)
    }
}

struct PolytechLogo_Previews: PreviewProvider {
    static var previews: some View {
        PolytechLogo()
    }
}
