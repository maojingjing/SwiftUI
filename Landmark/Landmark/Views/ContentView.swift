//
//  ContentView.swift
//  Landmark
//
//  Created by Jingjing Mao on 2/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
