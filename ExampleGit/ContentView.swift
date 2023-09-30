//
//  ContentView.swift
//  ExampleGit
//
//  Created by Abraham Morales Arroyo on 9/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, World!")
            Button("hello", Action: pressedHi())
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
func pressedHi(){
    print("Hello")
}
