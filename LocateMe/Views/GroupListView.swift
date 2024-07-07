//
//  GroupListView.swift
//  LocateMe
//
//  Created by Abdullah All Abir on 4/7/24.
//

import SwiftUI

struct GroupListView: View {
    
    var dataArray = [
        "Helo",
        "Darkness",
        "My old friend",
        "I've come to",
        "You again"
    ]
    
    @State var isOn = true
    
    var body: some View {
        List{
            ForEach(dataArray, id: \.self){ groupName in
                
                HStack{
                    Text(groupName)
                    Button(action: {
                        
                    }, label: {
                        Toggle(isOn: $isOn, label: {
                            
                        })
                    })
                }
            }
        }
    }
}

#Preview {
    GroupListView()
}
