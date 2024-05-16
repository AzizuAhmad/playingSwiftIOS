//
//  NewPage.swift
//  playingSwift
//
//  Created by MacBook Air on 07/05/24.
//

import SwiftUI

struct NewPage: View {
    var body: some View {
        
        Text("Hal 2")
            .padding()
//            .background(.red)
        
        NavigationLink {
            Page3()
        } label: {
            Text("to next page")
                .padding()
                .background(.red)
        }

    }
}

#Preview {
    NewPage()
}
