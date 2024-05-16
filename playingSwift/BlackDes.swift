//
//  BlackDes.swift
//  playingSwift
//
//  Created by MacBook Air on 07/05/24.
//

import SwiftUI

struct BlackDes: View {
    
    @Environment(\.dismiss) private var dismiss

    
    var body: some View {
        NavigationView{
            VStack{
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Spacer()

            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.orange)
            .navigationTitle("haiii")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem(placement: .destructiveAction){
                    Button(role: .destructive) {
                            dismiss()
                    } label: {
                            Text("done")
                    }
                }
                    
            }
    }
        
        
           
                    
    }
}

#Preview {
    BlackDes()
}
