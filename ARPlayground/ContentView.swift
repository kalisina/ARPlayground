//
//  ContentView.swift
//  ARPlayground
//
//  Created by Triumph on 28/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CustomARViewRepresentable()
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
