//
//  ContentView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 07.04.2023.
//

import SwiftUI

struct SignInView: View {
    @State private var login = ""
    @State private var password = ""
    var body: some View {
        ZStack {
            VStack{
                PolytechLogo()
                    .padding(.top, 140)
                VStack (spacing: 8) {
                    MyTextField(image: "person", type: "Логин", text: $login)
                    MyTextField(image: "key", type: "Пароль", text: $password)
                }
                .padding(.top, 100)
                .padding(.horizontal, 50)
                .padding(.bottom, 50)
                SignInButton(title: "Войти").onTapGesture {
                    
                }
                Spacer()
            }
        }.background(Color.white).ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
