//
//  ContentView.swift
//  project_IOS_pemula
//
//  Created by Albab on 26/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       

                TabView{
                    HomeList()
                        .tabItem {
                            Image(systemName: "house")
                            Text("Home")
                            
                        }
                    
                    
                    
                    ProfileView()
                        .tabItem {
                            Image(systemName: "gear")
                            Text("Settings")
                        }
                    
                }

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

