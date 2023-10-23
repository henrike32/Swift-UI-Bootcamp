//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Henrique Lambertucci on 10/23/23.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
//      Text("Hello, World!")
//          .background(.green)
//          .frame(width: 300, height: 300, alignment: .center)
//          .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//          .background(.red)
        Text("Hello, World!")
            .background(.red)
            .frame(height: 100, alignment: .top)

            .background(.orange)
            .frame(width: 150)
        
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
        
            .background(.pink)
            .frame(height: 400)
        
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .top)
        
            .background(.yellow)
        
        
    }
}

#Preview {
    FrameBootcamp()
}
