//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Francisco Limaico on 10/4/23.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
