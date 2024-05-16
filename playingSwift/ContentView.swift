//
//  ContentView.swift
//  playingSwift
//
//  Created by MacBook Air on 03/05/24.
//

import SwiftUI


struct ContentView: View {

    @State var present: Bool = false
    
    var body: some View {
        
        NavigationView{
            VStack{
                Text("hello")
                    .padding()
                    .background(.red)
                
                NavigationLink {
                    NewPage()
                } label: {
                    VStack{
                        Text("next page")
                            .padding()
                            .background(.cyan)
                        Image(systemName: "globe")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100)
                            .padding()
                    }
                        
                }
                Button(action: {
                    present = true
                }, label: {
                    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(.pink)
                        .cornerRadius(20)
                })
                .sheet(isPresented: $present , content: {
                    BlackDes()
                })
                
                
                
//                Button(){
//                    NewPage()
//                } label: {
//                    Image(systemName: "globe")
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//                        .frame(width: 100)
//                        .padding()
//                }
                

                
                
            }
            .navigationTitle("Hai aku judul")
            .navigationBarTitleDisplayMode(.inline)
        }
        
        
    }
    
}

#Preview {
    ContentView()
}


