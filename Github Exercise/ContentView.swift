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
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("V 5.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Circle()
                .frame(width: 100, height: 100)
                .foregroundColor(.red)
        }
        .padding()
        .foregroundColor(.secondary)
        
    }
}

#Preview {
    ContentView()
}
