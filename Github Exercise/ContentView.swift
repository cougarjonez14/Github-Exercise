//
//  ContentView.swift
//  Github Exercise
//
//  Created by 1 on 10/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.square")
                .resizable()
                .scaledToFit()
            Text("V 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.secondary)
        
    }
}

#Preview {
    ContentView()
}
