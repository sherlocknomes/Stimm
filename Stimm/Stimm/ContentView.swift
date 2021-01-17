//
//  ContentView.swift
//  Stimm
//
//  Created by Naomi Carvalho on 1/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("BackgroundTitle").resizable().frame(height: 900.0)//.aspectRatio(contentMode:  .fit)
            
            
                        
            VStack(spacing: 20.0) {
                //Spacer() takes up all of the available space
                Spacer()
                
                VStack() {
                
                    Image("Logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                }
                
            
                
                Text("Welcome to")
                    .foregroundColor(Color.white)
                    .fixedSize()
                    .frame(height: 18.0)
                Text("Stimm")
                    .foregroundColor(Color.white)
                    .frame(height: 10.0)
                    .padding()
                
                
                Spacer()
                
            }
            
            
        }
        
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
