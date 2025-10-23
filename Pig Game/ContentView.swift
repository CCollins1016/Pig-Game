//
//  ContentView.swift
//  Pig Game
//
//  Created by Christian Collins on 10/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("pig").resizable().frame(width: 150, height: 150)
                Text("Pig")
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
