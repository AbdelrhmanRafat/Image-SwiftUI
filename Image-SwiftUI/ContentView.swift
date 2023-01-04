//
//  ContentView.swift
//  Image-SwiftUI
//
//  Created by Macbook on 04/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "cloud.heavyrain")
            .font(.system(size: 100.0, weight: .heavy, design: .rounded))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
