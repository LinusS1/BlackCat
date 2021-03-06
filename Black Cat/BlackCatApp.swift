//
//  BlackCatApp.swift
//  Black Cat
//
//  Created by Linus Skucas on 12/27/20.
//
import SwiftUI

@main
struct BlackCatApp: App {
    @StateObject var userData = UserData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(userData)
        }
    }
}
