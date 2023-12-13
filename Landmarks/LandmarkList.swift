//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yushi Matsui on 2023/12/13.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List (landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
