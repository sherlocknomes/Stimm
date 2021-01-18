//
//  ContentView.swift
//  Stimm
//
//  Created by Naomi Carvalho on 1/16/21.
//

import SwiftUI
import UIKit
import
struct ContentView: View {
    var body: some View {
        //These stacks are called containers.
        //Z-Stack puts all the elements in a ZStack on top of one another
        //V-Stack arranges all elements vertically
        //H-Stack arranges all elements horizontally
        
        ZStack {
            
            
            
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
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .fixedSize()
                    .frame(height: 18.0)
                Text("Stimm")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(height: 10.0)
                    .padding()
            
                
                Spacer()
                
            }.background(Image("BackgroundTitle")
                            .resizable()
                            .clipped()
                            .scaledToFill()
                         
                            //removes bezzels
                            .edgesIgnoringSafeArea([.top, .bottom])
                        )
            
            
        }
        
        

    }
}









struct QuickCheck: View {
    var body: some View {
        //properties
        
        
        //View UI Code
        Image("Logo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding()
        //Functions
        
    }
    
    
}







struct SaveData {
    //properties
    //collect data from check
    var mood = ""
    var atmosphere = ""
    //var currentdate = date.datetime
    var checkdata: [String] = []
    
    
    //Functions
    func savedata() {
        //checkdata.append(contentsOf: currentdate, mood, atmosphere)
    }
    
    
    
}







struct ToDo: View {
    var body:some View {
        Text("Placeholder")
    }
}








struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
        QuickCheck()
        
    }
}
