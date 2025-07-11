//
//  ContentView.swift
//  DictionaryApp-API
//
//  Created by Tyago on 2025-07-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavBarView()
            
            Spacer()
            
            WordView()
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
