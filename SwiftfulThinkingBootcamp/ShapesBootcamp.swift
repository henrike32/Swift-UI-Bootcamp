//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Henrique Lambertucci on 10/19/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)

        
//            .fill(.green)
//            .foregroundColor(.green)
//            .stroke()
//            .stroke(.red)
//            .stroke(.blue, lineWidth: 30)
//            .stroke(.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [70]))
            .trim(from: 0.4, to: 1)
//            .stroke(.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
        
    }
}

#Preview {
    ShapesBootcamp()
}
