//
//  ContentView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 07.04.2023.
//

import SwiftUI

struct SignInView: View {
    var body: some View {
        ZStack {
            SignInForm()
        }.background(Color.white).ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
