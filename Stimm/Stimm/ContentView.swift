//
//  ContentView.swift
//  Stimm
//
//  Created by Naomi Carvalho on 1/16/21.
//

import SwiftUI
import UIKit

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



//SaveData: saves data gathered in the quick check given upon opening the app
class SaveData {
    //properties
    //collect data from check
    var mood = ""
    var atmosphere = ""
    //var currentdate = date.datetime
    var checkdata = [String]()
    
    func simplefunc(a: String, b: String) -> Bool {
        print("something")
        return true
    }
    
    
    //Functions
    func savefunc(mood: String, atmosphere: String) -> Bool {
        checkdata.append(mood)
        checkdata.append(atmosphere)
        return true
    }
    
    
    
}





//MARK - Check

//sets up the UI for the check
struct CheckUI: View {
    var body: some View {
        Text("Placeholder")
    }
}




//Collects data from user after asking a couple questions/ "checking in"
struct QuickCheck{
    
        //properties
        //collects user data here
        var mood = ""
        var atmosphere = ""
        var sv:SaveData = SaveData()
    
        //View UI Code
        
        //Functions
        
        func savecheck(mood: String, atmosphere: String) {
            sv.savefunc(mood:String, atmosphere:String)
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
        CheckUI()
        
    }
}
