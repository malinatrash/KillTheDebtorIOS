//
//  ImageView.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import SwiftUI

struct ImageView: View {
    let imageURL: String
    @State private var image: Image? = nil
    @State private var isLoading = false
    
    var body: some View {
        VStack {
            if let image = image {
                image
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            } else {
                ProgressView()
            }
        }
        .onAppear {
            loadData()
        }
    }
    
    func loadData() {
        isLoading = true
        Task {
            do {
                let imageData = try await loadData(from: imageURL)
                if let uiImage = UIImage(data: imageData) {
                    self.image = Image(uiImage: uiImage)
                }
            } catch {
                print(error.localizedDescription)
            }
            isLoading = false
        }
    }
    
    func loadData(from urlString: String) async throws -> Data {
        guard let url = URL(string: urlString) else {
            throw NSError(domain: "Invalid URL", code: 0, userInfo: nil)
        }
        
        let (data, _) = try await URLSession.shared.data(from: url)
        return data
    }
}



struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(imageURL: "https://logowik.com/content/uploads/images/731_java.jpg")
    }
}
