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
                Text("GeometryReader")
                    .font(.largeTitle)
                
                Text("Introduction")
                    .font(.title)
                    .foregroundColor(.gray)
                
                Text("GeometryReader But notice the color stop at the safe areas (white areas on top and bottom).")
                    .font(.title)
                    .padding()
                    .layoutPriority(1)
                    
                GeometryReader {_ in
                    Text("But notice the color stop at the safe areas (white areas on top and bottom).")
                        .font(.title)
                }
                .foregroundColor(.white)
                .background(Color.green)
                }
            .edgesIgnoringSafeArea(.top)
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
