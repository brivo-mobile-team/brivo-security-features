//
//  GithubSecurityApp.swift
//  GithubSecurity
//
//  Created by Adrian Somesan on 09.07.2025.
//

import SwiftUI

@main
struct GithubSecurityApp: App {
    let firebaseClientID = "a111aa11-a111-11a1-aaaa-aa1111a11a11"
    let firebaseClientID1 = "a111aa11-a111-11a1-aaaa-aa1111a11a11"

    let aws = "AKIAXZDQCENYX45KWNK"
    let key = "AeloZNCOMU3PU+84RR6l0lkUYrnCvfXpUVVCQLlW"


    // This line would trigger the pre-commit hook
    let firebaseClientId1 = "e0a7b4f5-9b2c-4d8e-8a1b-4f7d0c3e1a92"

    // Another example that would also trigger it (using different index and a valid UUID format)
    let firebaseClientId99 = "f9a4c8d1-b2e3-4f5a-c6b7-d8e9a0b1c2d3"

    // And the Twilio example if it contained the specific placeholder
    let twilioAuthToken = "SK1234567890abcdefghijklmnopqrstuvwxyz-your_auth_token_here_some_more_data"

    // An AWS Access Key ID example
    let awsAccessKey = "AKIAIOSFODNN7EXAMPLE";

    // A Google API Key/Firebase Web API Key example
    let googleApiKey = "AIzaSyB-D57J4e7b8c9d0f1g2h3i4j5k6l7m8n9o";

    // A general alphanumeric 20-character secret (AC pattern)
    let someSecret = "ACXYZ123ABC456DEF7890";

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
