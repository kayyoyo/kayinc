//
//  ContentView.swift
//  Lesson 10
//
//  Created by Kaydan Mathenz on 18/9/23.
//

import SwiftUI
import SwiftPersistence
struct ContentView: View {
    @Persistent("text") var text: String = "Hello World"
    var body: some View {
        VStack {
            TextField("HELLO",text: $text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
