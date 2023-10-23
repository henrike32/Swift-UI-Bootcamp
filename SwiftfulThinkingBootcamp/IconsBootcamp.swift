//
//  IconsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Henrique Lambertucci on 10/23/23.
//

import SwiftUI

struct IconsBootcamp: View {
    var green = Color(#colorLiteral(red: 0, green: 0.9810667634, blue: 0.5736914277, alpha: 1))
    var body: some View {
     
//MARK: Ex:1 : works with complex foreground styles, such as providing one gradient for each person in the icon:
Image(systemName: "person.3.sequence.fill")
    .symbolRenderingMode(.palette)
    .foregroundStyle(
        .linearGradient(colors: [.red, .black], startPoint: .top, endPoint: .bottomTrailing),
        .linearGradient(colors: [.green, .black], startPoint: .top, endPoint: .bottomTrailing),
        .linearGradient(colors: [.blue, .black], startPoint: .top, endPoint: .bottomTrailing)
    )
        
//MARK: Ex:2
//Image(systemName: "figure.wave.circle.fill")
//            .symbolRenderingMode(.palette)
//            .foregroundStyle(.blue, .green)

//MARK: Ex:3
//            .symbolRenderingMode(.hierarchical)
//            .foregroundStyle(.blue)
        
//MARK: Ex:4 : for symbols with 3 variants
//        Image(systemName: "person.3.sequence.fill")
//            .symbolRenderingMode(.palette)
//            .foregroundStyle(.blue, .green, .red)
        
//            .resizable()
//            .aspectRatio(contentMode: .fit) or
//            .scaledToFit() or
//            .scaledToFill() // be carefull to not cut the img
//            .font(.largeTitle)
//            .font(.caption)
        
            .font(.system(size: 200))
//            .foregroundColor(Color(green))
//            .frame(width: 300, height: 300)
//            .clipped()  // usefull modifier
        
    }
}

#Preview {
    IconsBootcamp()
}
