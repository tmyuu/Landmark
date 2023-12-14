//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yushi Matsui on 2023/12/13.
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
