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
        
        HStack {
            Text("Button with symbol")
                .padding(.horizontal)
            Image(systemName: "gift.fill")
        }.padding()
            .foregroundColor(Color.white)
        
            
           
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
