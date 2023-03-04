//
//  ContentView.swift
//  todo
//
//  Created by Lewis Casewell on 03/03/2023.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        ScrollView {
            VStack {
                TextField("Hello",text: $name)
                Text("Hello \(name)")
            }}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
