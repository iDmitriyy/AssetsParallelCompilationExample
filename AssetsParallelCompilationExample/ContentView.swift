//
//  ContentView.swift
//  AssetsParallelCompilationExample
//
//  Created by tmp on 19/02/2026.
//

import SwiftUI
import UIResources

struct ContentView: View {
    var body: some View {
        VStack {
            ChromaticIcons.SwiftUI.sms.foregroundStyle(.green)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
