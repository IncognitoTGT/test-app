//
//  ContentView.swift
//  test-app
//
//  Created by TGT on 6/12/24.
//

import SwiftUI
let unsortedValues = ["rizz", "ohio", "mog", "gyatt", "skibidi", "toilet", "ohio", "fanum tax"]
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "eye")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\n")
            Text("there are \(unsortedValues.count) unsorted values")
            Text("There arex3 \(Set(unsortedValues).count) sorted values")
            
        }
        .padding(10)
    }
}

#Preview {
    ContentView()
}
