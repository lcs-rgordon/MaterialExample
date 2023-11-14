//
//  ContentView.swift
//  MaterialExample
//
//  Created by Russell Gordon on 2023-11-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ExampleListView()
                .tabItem {
                    Text("Numbers")
                    Image(systemName: "list.bullet")
                }
            ExampleColorListView()
                .tabItem {
                    Text("Colors")
                    Image(systemName: "swatchpalette")
                }
        }
    }
}

#Preview {
    ContentView()
}
