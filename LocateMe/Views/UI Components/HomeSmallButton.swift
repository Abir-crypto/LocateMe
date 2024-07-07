//
//  HomeSmallButton.swift
//  LocateMe
//
//  Created by Abdullah All Abir on 3/7/24.
//

import SwiftUI

struct HomeSmallButton: View {
    
    var imageName: String
    
    var body: some View {
        Button(action: {
            
        }, label: {
            Image(systemName: imageName)
                .resizable()
                .padding(10)
                .scaledToFit()
                .frame(width: 50, height: 50)
                .background(Color.orange)
                .cornerRadius(15)
                .shadow(radius: 10)
        })
    }
}

#Preview {
    HomeSmallButton(imageName: "person.3.fill")
}
