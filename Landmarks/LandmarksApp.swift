//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ruaidhrí O'Neill on 08/07/2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
