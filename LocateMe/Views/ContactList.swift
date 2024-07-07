//
//  FindUserView.swift
//  LocateMe
//
//  Created by Abdullah All Abir on 3/7/24.
//

import SwiftUI

struct ContactList: View {
    
    @State var searchText = ""
    
    let contactList = [
        "Abir",
        "Abir",
        "Abir",
        "Abir",
        "Abir",
        "Abir",
        "Abir",
        "Orpa"
    ]
    
    var searchResults: [String] {
            if searchText.isEmpty {
                return contactList
            } else {
                return contactList.filter { $0.contains(searchText) }
            }
        }
    
    var body: some View {
        
        NavigationStack{
            
            List{
                ForEach(searchResults, id: \.self){contact in
                    HStack{
                        Text(contact)
                    }
                }
            }
        }
        .searchable(text: $searchText)
        
    }
}

#Preview {
    ContactList()
}
