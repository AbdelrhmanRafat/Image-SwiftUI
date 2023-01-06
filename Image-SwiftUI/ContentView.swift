//
//  ContentView.swift
//  Image-SwiftUI
//
//  Created by Macbook on 04/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("Eiffel tower")
            .resizable() // To Resize the Image.
            .aspectRatio(contentMode: .fit)
            //Applying Overlay on an Image..
            .overlay(
                Text("If you are lucky enough to have lived in paris as a young man, then wherever you go far the rest of your life it stays with you, for paris is a moveable feast .\n \n -Ernest hemingway")
                    .fontWeight(.heavy)
                    .font(.system(.headline, design: .rounded))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
                    .opacity(0.8)
                    .padding(),
                    alignment: .top
            )
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
