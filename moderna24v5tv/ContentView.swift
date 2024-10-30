//
//  ContentView.swift
//  moderna24v5tv
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
            
            Button("Knapp 1") {
                
            }

            Button("Knapp 2") {
                
            }
            
            HStack {
                Button("Knapp 3") {
                    
                }
                Button("Knapp 4") {
                    
                }
            }
            
            RedBoxView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
