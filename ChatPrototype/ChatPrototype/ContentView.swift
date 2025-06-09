//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Tim Ubial on 2025-01-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock. 👊🏽")
                .padding()
                .background(.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
                .padding()
                .background(.teal, in: RoundedRectangle(cornerRadius: 8))
            Circle()
                .fill(.blue)
                .padding()
                .overlay(
                    Image(systemName: "figure.archery")
                        .font(.system(size:144))
                        .foregroundColor(.white)
                )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
