//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gunther Masi Haas on 04/06/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
