//
//  SignInButton.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 08.04.2023.
//

import SwiftUI

struct SignInButton: View {
    @State private var isPressed = false
    let action: () -> Void
    let title: String
    var body: some View {
        Button(title, action: action)
        .frame(width: 160, height: 50)
        .foregroundColor(.white)
        .font(.headline)
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
        SignInButton(action: testAction, title: "Войти")
    }
}

func testAction() {
    
}
