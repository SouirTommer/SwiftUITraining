//
//  ContentView.swift
//  apicall
//
//  Created by ST SE on 7/6/2023.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView{
            
            GetView().tabItem{
                NavigationLink(destination: GetView()) {
                    Image(systemName: "target")
                    Text("Get")
                }.tag(1)
            }
            
            PostView().tabItem{
                NavigationLink(destination: PostView()) {
                    Image(systemName: "signpost.left")
                    Text("Post")
                }.tag(2)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
