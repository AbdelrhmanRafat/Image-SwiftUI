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
            .frame(width: 350)
            //Applying Overlay on an Image..
            .overlay(
            Rectangle()
                .opacity(0.3)
                .overlay(
                Text("Paris")
                    .font(.system(size: 50, weight: .black, design: .rounded))
                    .foregroundColor(.white)
                    .frame(width: 200)
                )
            )
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
