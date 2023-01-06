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
            .edgesIgnoringSafeArea(.vertical)
            // Ignore Safe Area
            //To Ways to Scale the Image
            .aspectRatio(contentMode: .fit)
            //.scaledToFit()
            .frame(width: 400)// to control the size of a view.
            .clipShape(Circle())// Eliminates the extra parts of the view. Takes Shape Argument controls shape of the view.
            //Applying Overlay on an Image..
            //You can Apply any view as an overlay on Image view..
            .overlay(
            Image(systemName: "heart.fill")
                .font(.system(size: 50)) // Control Image size using font Size
                .foregroundColor(.black)
                .opacity(0.5)
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
