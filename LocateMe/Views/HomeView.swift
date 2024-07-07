//
//  HomeView.swift
//  LocateMe
//
//  Created by Abdullah All Abir on 3/7/24.
//

import SwiftUI
import MapKit

struct HomeView: View {
    var body: some View {
        ZStack{
            
            Map()
            
            VStack{
                
                HStack{
                    Spacer()
                    HomeSmallButton(imageName: "line.3.horizontal")
                        .padding()
                }
                
                Spacer()
                
                HStack{
                    Spacer()
                    HomeSmallButton(imageName: "person.3.fill")
                        .padding()
                }
            }
            
        }
    }
}

#Preview {
    HomeView()
}
