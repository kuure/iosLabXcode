//
//  ContentView.swift
//  iosLabXcode
//
//  Created by jlk on 11/19/26.
//

import SwiftUI

struct ContentView: View {
    @State private var buttonClicked = false

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, ios Lab!")
            Text("this was more of a pain that I remember")
            Text("Im about to push this to github")
            Text("I made a branch")
            Text("I addd something new")

            Button("Click Me") {
                buttonClicked = true
            }
            .buttonStyle(.borderedProminent)

            if buttonClicked {
                Text("button clicked")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
