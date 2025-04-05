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
            ChatBubble(isSender: false, message: "Hello World!")
            ChatBubble(isSender: true, message: "The World of AI.")
            ChatBubble(isSender: false, message: "I am scared boss.")
            ChatBubble(isSender: true, message: "Just chill and chat guys!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

struct ChatBubble: View {
    let isSender: Bool
    let message: String
    
    
    var bubbleColor: Color {
        if isSender {
            return Color.blue
        } else {
            return Color.green
        }
    }
    
    var body: some View {
        HStack {
            if isSender {
                Spacer()
            }
            Text(message)
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .padding()
                .background(bubbleColor, in: RoundedRectangle(cornerRadius: 16.0))
            if !isSender {
                Spacer()
            }
        }
    }
}
