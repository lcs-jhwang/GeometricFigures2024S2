//
//  InfoDisplaceView.swift
//  GeometricFigures
//
//  Created by Julien Hwang on 5/12/2024.
//


import SwiftUI

struct InfoDisplaceView: View {
    
    let label: String
    let value: String
    
    var body: some View {
        VStack {
            HStack {
                Text(label)
                    .font(.headline)
                Spacer()
            }
            .padding(.top)
            .padding(.bottom, 5)
            
            HStack {
                Text(value)
                Spacer()
            }
            .padding(.bottom)
        }
    }
}

#Preview {
    InfoDisplaceView(label: "Area", value: "15.0 units")
}
