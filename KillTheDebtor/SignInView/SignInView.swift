//
//  ContentView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 07.04.2023.
//

import SwiftUI

struct SignInView: View {
    @State private var isActive = false
    @State private var login = ""
    @State private var password = ""
    private func signIn() {
        // выполнить необходимые действия
        
        // установить переменную isActive в true, чтобы перейти на DestinationView
        self.isActive = true
    }
    var body: some View {
        NavigationStack {
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
                    NavigationLink(destination: DisciplineListView(), isActive: $isActive) {
                        EmptyView()
                    }
                    .hidden()
                    
                    SignInButton(action: signIn, title: "Войти")
                    Spacer()
                }
            }.background(Color.white).ignoresSafeArea(.all)
        }
        .onAppear {
            // сбросить значение isActive при возвращении на экран
            isActive = false
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
