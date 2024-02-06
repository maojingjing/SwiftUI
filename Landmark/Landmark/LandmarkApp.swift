//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Jingjing Mao on 2/1/24.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
