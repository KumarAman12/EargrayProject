//
//  ContentView.swift
//  EargrayProject
//
//  Created by Aman Kumar on 27/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hinge Health")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.green)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
