//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Henrique Lambertucci on 10/23/23.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("goku1")
//            .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)  << for transparent background images
            .resizable()
//            .aspectRatio(contentMode: .fit) or
//            .scaledToFill() or
//            .scaledToFill()
            .scaledToFit()
            .frame(width: 300, height: 500)
            .border(.red)
//            .foregroundColor(.green)
//            .clipped() or
//            .cornerRadius(90)
            .clipShape(
//                Circle()
//                Rectangle()
                RoundedRectangle(cornerRadius:900)
//                Ellipse()
                )
    }
}

#Preview {
    ImageBootcamp()
}
