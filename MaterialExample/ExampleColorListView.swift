//
//  ExampleColorListView.swift
//  MaterialExample
//
//  Created by Russell Gordon on 2023-11-14.
//

import SwiftUI

struct ExampleColorListView: View {
    var body: some View {
        NavigationStack {

            List(0..<36) { i in
                
                let hue = Double(i) * 10 / 360.0
                let customColor = Color(
                    hue: hue,
                    saturation: 0.8,
                    brightness: 0.9
                )
                
                Rectangle()
                    .fill(customColor)
                    .frame(height: 40)
                    .padding(.vertical, 10)

            }
            .listStyle(.plain)
            .navigationTitle("Colors")
            
        }
    }
}

#Preview {
    ExampleColorListView()
}
