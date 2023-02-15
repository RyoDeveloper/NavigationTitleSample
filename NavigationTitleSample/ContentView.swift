//
//  ContentView.swift
//  NavigationTitleSample
//
//  https://github.com/RyoDeveloper/NavigationTitleSample
//  Copyright © 2023 RyoDeveloper. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
