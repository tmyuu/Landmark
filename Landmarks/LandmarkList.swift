//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yushi Matsui on 2023/12/13.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
