//
//  ContentView.swift
//  Git
//
//  Created by Mansi Prajapati on 13/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "Globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Github! ")
            Text("Hello")
            Text("World")
            Text("Hii")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
