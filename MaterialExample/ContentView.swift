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
            Group {
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
            // This applies the tab bar background for both tabs
//            .toolbarBackground(Color.orange, for: .tabBar)
//            .toolbarBackground(Color.orange.opacity(0.1), for: .tabBar)
            .toolbarBackground(Material.ultraThin, for: .tabBar)
        }
    }
}

#Preview {
    ContentView()
}
