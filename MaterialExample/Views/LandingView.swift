//
//  LandingView.swift
//  MaterialExample
//
//  Created by Russell Gordon on 2023-11-14.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView {
            Group {
                ExampleColorListView()
                    .tabItem {
                        Text("Colors")
                        Image(systemName: "swatchpalette")
                    }
                ExampleListView()
                    .tabItem {
                        Text("Numbers")
                        Image(systemName: "list.bullet")
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
    LandingView()
}
