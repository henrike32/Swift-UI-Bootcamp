//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Henrique Lambertucci on 10/23/23.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(
                Circle()
                    .fill(.blue)
                    .frame(width: 100, height: 100, alignment: .center)
//                .red
//                .linearGradient(colors: [.red , .blue], startPoint: .leading, endPoint: .trailing)
            )
            .background(
                Circle()
                    .fill(.red)
                    .frame(width: 120, height: 120, alignment: .center)
            )
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
