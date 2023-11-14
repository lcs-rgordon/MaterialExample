//
//  ExampleListView.swift
//  MaterialExample
//
//  Created by Russell Gordon on 2023-11-09.
//

import SwiftUI

struct ExampleListView: View {
    var body: some View {
        NavigationStack {
            List(0..<100) { index in
                Text("Item \(index)")
            }
            .navigationTitle("Numbers")
        }
    }
}

#Preview {
    ExampleListView()
}
