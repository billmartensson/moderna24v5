//
//  ContentView.swift
//  moderna24v5watch Watch App
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
            
            Text("Mera text")
            
            Button("Klicka") {
                
            }
            
            RedBoxView()
            Text("abc")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
