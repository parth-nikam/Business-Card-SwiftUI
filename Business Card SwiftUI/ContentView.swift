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
            
            VStack {
                Image("Parth")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Parth Nikam")
                    .font(Font.custom("Poppins-Regular", size: 40))
                    .foregroundColor(.white)
                    .bold()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(Font.custom("Poppins-Regular", size: 20))
                Divider()
                InfoView(text: "+91 99999 99999", imageName: "phone.fill")
                InfoView(text: "parthsnikam12co@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


