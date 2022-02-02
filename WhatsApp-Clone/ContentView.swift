//
//  ContentView.swift
//  WhatsApp-Clone
//
//  Created by Anshumali Karna on 02/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 10) {
                    i in
                    Text(String(i))
                }
            }
            .listStyle(PlainListStyle())
            .navigationTitle("Chats")
            .navigationBarItems( trailing: Button(action:{}) {
                Image(systemName: "square.and.pencil")
            })
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
