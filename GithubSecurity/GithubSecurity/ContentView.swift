//
//  ContentView.swift
//  GithubSecurity
//
//  Created by Adrian Somesan on 09.07.2025.
//

import SwiftUI

struct ContentView: View {

    let stripeSecret = "sk_test_1234567890abcdef"

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
