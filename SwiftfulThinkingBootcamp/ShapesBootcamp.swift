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

        
//            .fill(Color.green)
//            .foregroundColor(.green)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [70]))
            .trim(from: 0.4, to: 1)
//            .stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
        
    }
}

#Preview {
    ShapesBootcamp()
}
