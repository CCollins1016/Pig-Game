//
//  ContentView.swift
//  Pig Game
//
//  Created by Christian Collins on 10/23/25.
//

import SwiftUI

struct ContentView: View {
    @State var turnScore = 0
    @State var gameScore = 0
    var body: some View {
        ZStack{
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image("Pig").resizable().frame(width: 150, height: 150)
                CustomText(text:"Pig")
                CustomText(text: "Turn Score: \(turnScore)")
                CustomText(text: "Game Score: \(gameScore)")
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
struct CustomText: View {
    let text: String
    var body: some View {
        Text(text).font(Font.custom("Marker Felt", size: 36))
    }
}
