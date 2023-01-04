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
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
