//
//  LandmarkList.swift"|.swift
//  Landmarks
//
//  Created by Ruaidhrí O'Neill on 09/07/2021.
//

import SwiftUI

struct LandmarkList_swift__: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_swift___Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList_swift__()
    }
}
