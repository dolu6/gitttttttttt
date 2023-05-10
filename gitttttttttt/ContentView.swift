//
//  ContentView.swift
//  gitttttttttt
//
//  Created by 김도환 on 2023/05/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("I hate capybara")
            Text("Hello, world!")
            Text("I love capybara")
            Text("기여운 하랑이")
                .foregroundColor(Color.pink)
                .font(.title)
                .bold()
                .shadow(radius: 7)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
