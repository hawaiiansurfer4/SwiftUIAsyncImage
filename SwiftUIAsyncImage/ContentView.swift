//
//  ContentView.swift
//  SwiftUIAsyncImage
//
//  Created by Sean Murphy on 6/22/22.
//

import SwiftUI

struct ContentView: View {
    
    private let imageURL: String = "https://credo.academy/credo-academy@3x.png"
    
    var body: some View {
        
        AsyncImage(url: URL(string: imageURL))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
