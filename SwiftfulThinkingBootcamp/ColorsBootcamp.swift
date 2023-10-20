//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Henrique Lambertucci on 10/20/23.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                Color("CustomColor")
//                Color(#colorLiteral(red: 0, green: 0.32, blue: 0.44, alpha: 1))
//        Color(UIColor.secondarySystemBackground)
        )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color:
                        Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
    }
}

#Preview {
    ColorsBootcamp()
}
