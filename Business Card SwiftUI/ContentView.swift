//
//  ContentView.swift
//  Business Card SwiftUI
//
//  Created by Parth Nikam on 16/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.black)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            Text("Parth Nikam")
                .font(Font.custom("Poppins-Regular", size: 40))
                .foregroundColor(.white)
                .bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
