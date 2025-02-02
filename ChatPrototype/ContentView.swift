//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Pongpat Weesommai on 31/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: VerticalAlignment.center) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Chat App").foregroundColor(Color.blue)
                .font(.system(size: 32, weight: .black, design: .rounded))
        }.padding(48)
        VStack(spacing: 24) {
            Text("Hello, world!")
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 16.0))
            Text("The World of AI.")
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 16.0))
            Text("I am scared boss.")
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 16.0))
            Text("Just chill and chat guys!")
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 16.0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
