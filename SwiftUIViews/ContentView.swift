//
//  ContentView.swift
//  SwiftUIViews
//
//  Created by Xiaochun Shen on 2020/2/24.
//  Copyright © 2020 SXC. All rights reserved.
//

import SwiftUI

struct ContentView: View {
   
    
    var body: some View {
        VStack(spacing: 20) {
            
            Text("Layers")
                .font(.largeTitle)
            
            Text("The Basics")
                .foregroundColor(Color.gray)
            
            Text("With SwiftUI views, you can add layers on top (.overlay) and behind (.background) the view.")
                .frame(maxWidth: .infinity)
                 .padding()
                .background(
            RoundedRectangle(cornerRadius: 20)
                .foregroundColor(Color.blue))
                .padding()
                .layoutPriority(2)
            
            Image("50songs")
                .opacity(0.7)
                .background(Color.red.opacity(0.3))
                .background(Color.yellow.opacity(0.3))
                .background(Color.blue.opacity(0.3))
                .overlay(Text("50 Songs"))
            
            Image("SF Symbols")
        }
        .font(.title)
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
