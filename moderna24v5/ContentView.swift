//
//  ContentView.swift
//  moderna24v5
//
//  Created by BillU on 2024-10-30.
//

import SwiftUI

struct ContentView: View {
    
    var fancy = Fancycode()
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            RedBoxView()
            RedBoxView()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
