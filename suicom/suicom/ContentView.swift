//
//  ContentView.swift
//  suicom
//
//  Created by morse on 1/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, 1!")
                .padding()
            Text("Hello, 2!")
                .padding()
                .accentColor(.blue)
            HStack {
                Button(action: {
                    print("1")
                }, label: {
                    Text("Button 1")
                })
                Button(action: {
                    print("2")
                }, label: {
                    Text("Button 2")
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
