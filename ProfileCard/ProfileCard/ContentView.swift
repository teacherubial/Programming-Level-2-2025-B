//
//  ContentView.swift
//  ProfileCard
//
//  Created by Tim Ubial on 2025-01-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("pikachu")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
                .clipShape(RoundedRectangle(cornerRadius: 90))
                .shadow(radius: 10)
            Text("Pikachu")
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(Color.primary)
            Text("A cool pokemon")
                .font(.headline)
                .foregroundColor(.secondary)
numb            }
        .padding()
    }
}

#Preview {
    ContentView()
}
