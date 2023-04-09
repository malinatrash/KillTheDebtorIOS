//
//  SignInButton.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 08.04.2023.
//

import SwiftUI

struct SignInButton: View {
    @State private var isPressed = false
    let title: String
    var body: some View {
        Button(title) {
            print("Button pressed!")
        }
        .frame(width: 120, height: 20)
        .foregroundColor(.white)
        .font(.headline)
        .padding()
        .background(
            LinearGradient(
                colors: [
                    .black,
                    .blue
                ],
                startPoint: .leading,
                endPoint: .trailing
            )
        )
        .cornerRadius(20)
        .scaleEffect(isPressed ? 0.7 : 1)
        .animation(.spring())
        .simultaneousGesture(
            DragGesture(minimumDistance: 0)
                .onChanged { _ in self.isPressed = true }
                .onEnded { _ in self.isPressed = false }
        )
    }
}

struct SignInButton_Previews: PreviewProvider {
    static var previews: some View {
        SignInButton(title: "Войти")
    }
}
