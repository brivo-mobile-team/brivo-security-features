//
//  ContentView.swift
//  GithubSecurity
//
//  Created by Adrian Somesan on 09.07.2025.
//

import SwiftUI

struct ContentView: View {

    let stripeSecret = "a111aa11-a111-11a1-aaaa-aa1111a11a11"

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
