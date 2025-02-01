//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Pongpat Weesommai on 31/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8.0))
            Text("The World of AI.")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8.0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
