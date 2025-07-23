//
//  ContentView.swift
//  gitPractice
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("testing")
            Text("adding new text")
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
