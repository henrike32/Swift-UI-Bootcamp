//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Henrique Lambertucci on 10/20/23.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.red
//                LinearGradient(
// MARK: estilo 1 
//                    gradient: Gradient(colors: [Color.green, Color.blue, Color.orange, Color.purple]),
//                startPoint: .topLeading,
//                endPoint: .bottomTrailing)
// MARK: estilo 2 
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1))]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom)
// MARK: estilo 3
//                    RadialGradient(
//                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)), Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))]),
//                        center: .topLeading,
//                        startRadius: 5,
//                        endRadius: 400)
                AngularGradient(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))]),
                    center: .topLeading,
                    angle: Angle(degrees: 180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootcamp()
}
