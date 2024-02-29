//
//  ContentView.swift
//  XcodeCloudTest
//
//  Created by Alfredo Merino on 2/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "gear.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Second Commit")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
