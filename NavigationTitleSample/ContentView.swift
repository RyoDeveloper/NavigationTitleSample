//
//  ContentView.swift
//  NavigationTitleSample
//
//  https://github.com/RyoDeveloper/NavigationTitleSample
//  Copyright © 2023 RyoDeveloper. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var selection = 1

    var body: some View {
        TabView(selection: $selection) {
            NavigationStack {
                Text("Navigation")
                    .navigationTitle("Title")
            }
            .tabItem {
                Label("Navigation", systemImage: "checkmark")
            }
            .tag(0)
            VStack(alignment: .leading) {
                Text("Title")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                VStack {
                    Text("Font: Large Title")
                    Text("Weight: Bold")
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
            .tabItem {
                Label("Not Navigation", systemImage: "xmark")
            }
            .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
