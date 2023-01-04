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
            .aspectRatio(contentMode: .fill)
            //.scaledToFit()
            .frame(width: 300)// to control the size of a view.
            .clipShape(Capsule())// Eliminates the extra parts of the view. Takes Shape Argument controls shape of the view.
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
