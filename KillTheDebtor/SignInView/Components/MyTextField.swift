//
//  MyTextField.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 08.04.2023.
//

import SwiftUI

struct MyTextField: View {
    let image: String?
    let type: String
    @Binding var text: String
    var body: some View {
        TextField(type, text: $text)
            .textFieldStyle(GradientTextFieldBackground(systemImageString: image ?? ""))
    }
}

struct GradientTextFieldBackground: TextFieldStyle {
    let systemImageString: String?
    
    func _body(configuration: TextField<Self._Label>) -> some View {
        ZStack {
            RoundedRectangle(cornerRadius: 15.0)
                .stroke(
                    LinearGradient(
                        colors: [
                            .black,
                            .blue
                        ],
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                )
                .frame(height: 40)
            
            HStack {
                Image(systemName: systemImageString ?? "")
                configuration
            }
            .padding(.leading)
            .foregroundColor(.gray)
        }
    }
}
