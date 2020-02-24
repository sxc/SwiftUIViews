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
        ZStack {
            Color.gray
            
            VStack(spacing: 20) {
                Text("ZStack")
                    .font(.largeTitle)
                
                Text("Introduction")
                    .foregroundColor(.white)
                
                Text("Zstack are great fo settin background color.")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                
                Text("But notice the color stop at the safe areas (white areas on top and bottom).")
                    .frame(maxWidth: .infinity)
                .padding()
                    .background(Color.green)
            }
            .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
