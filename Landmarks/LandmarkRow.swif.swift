//
//  LandmarkRow.swif.swift
//  Landmarks
//
//  Created by Yushi Matsui on 2023/12/13.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        Text("Hello, World!")
    }
}


#Preview {
    LandmarkRow(landmark: landmarks[0])
}
