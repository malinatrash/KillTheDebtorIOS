//
//  SignInForm.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 08.04.2023.
//

import SwiftUI

struct SignInForm: View {
    @State private var login = ""
    @State private var password = ""
    var body: some View {
        VStack{
            PolytechLogo()
                .padding(.top, 140)
            VStack {
                MyTextField(image: "", type: "Логин", text: $login)
                MyTextField(image: "", type: "Пароль", text: $password)
            }
            .padding(.top, 100)
            .padding(.horizontal, 50)
            .padding(.bottom, 50)
            SignInButton(title: "Войти")
            Spacer()
        }
    }
}

struct SignInForm_Previews: PreviewProvider {
    static var previews: some View {
        SignInForm()
    }
}
