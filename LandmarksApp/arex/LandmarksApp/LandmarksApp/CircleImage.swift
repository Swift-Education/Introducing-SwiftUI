//
//  CircleImage.swift
//  LandmarksApp
//
//  Created by 강동영 on 8/7/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        ZStack {
            Image(.turtlerock)
                .clipShape(Circle())
                .shadow(radius: 7)
            Circle().stroke(.gray, lineWidth: 4)
        }
        
        Image(.turtlerock)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
