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
            
            Text("Refactoring")
                .font(.largeTitle)
            
            Text("Reusing modifiers")
                .foregroundColor(Color.gray)
            
            Text("You can put common modifiers on the parent views to be applied to all the child views.")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue)
            .layoutPriority(1)
        }
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
