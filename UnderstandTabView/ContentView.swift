//
//  ContentView.swift
//  UnderstandTabView
//
//  Created by Vadiraj Hippargi on 1/19/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            
            Text("Tab 1")
                .tabItem {
                    Image(systemName: "star")
                    Text("One")
            }
            Text("Tab 2")
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Two")
            }

            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
