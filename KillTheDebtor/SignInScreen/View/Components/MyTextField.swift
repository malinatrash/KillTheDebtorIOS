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
    
    // Hidden function to conform to this protocol
    func _body(configuration: TextField<Self._Label>) -> some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5.0)
                .stroke(
                    LinearGradient(
                        colors: [
                            .red,
                            .blue
                        ],
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                )
                .frame(height: 40)
            
            HStack {
                Image(systemName: systemImageString ?? "")
                // Reference the TextField here
                configuration
            }
            .padding(.leading)
            .foregroundColor(.gray)
        }
    }
}
