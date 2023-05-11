//
//  ContentView.swift
//  gitttttttttt
//
//  Created by 김도환 on 2023/05/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: .constant(1)) {
            Text("Favorites")
                .tabItem {
                    Label("Favorites", systemImage:"star.fill")
                }
                
            Text("Recents")
                .tabItem {
                    Label("Recents", systemImage:"clock.fill")
                }
            Text("Contacts")
                .tabItem {
                    Label("Contacts", systemImage:"person.crop.circle.fill")
                }
            KeypadView()
                .tabItem {
                    Label("Keypad", systemImage:"circle.grid.3x3.fill")
                }.tag(1)
            Text("Voicemail")
                .tabItem {
                    Label("Voicemail", systemImage:"recordingtape")
                }
            }
        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

