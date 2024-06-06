//
//  cloudResumeAppApp.swift
//  cloudResumeApp
//
//  Created by Alfonso on 3/20/24.
//
import SwiftUI

@main
struct cloudResumeAppApp: App {
    var backend: Backend = Backend.shared // Initialize the Backend singleton
    
    init() {
        print("Backend initialized")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
