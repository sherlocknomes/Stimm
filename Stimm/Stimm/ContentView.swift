//
//  ContentView.swift
//  Stimm
//
//  Created by Naomi Carvalho on 1/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("test 2").padding(.all).background(Color(red: 0.5, green: 0.5, blue: 1.0, opacity: 1.0).blur(radius: 5)).font(Font.title)
            
        



    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
