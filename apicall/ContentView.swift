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
            MainView().tabItem{
                NavigationLink(destination: MainView()) {
                    Image(systemName: "house.fill")
                    Text("Main")
                }.tag(1)
            }
            
            GetView().tabItem{
                NavigationLink(destination: GetView()) {
                    Image(systemName: "target")
                    Text("Get")
                }.tag(2)
            }
            
            PostView().tabItem{
                NavigationLink(destination: PostView()) {
                    Image(systemName: "signpost.left")
                    Text("Post")
                }.tag(3)
            }
            
            WorldSkillEventView().tabItem{
                NavigationLink(destination: WorldSkillEventView()) {
                    Image(systemName: "paperplane")
                    Text("Events")
                }.tag(4)
            }
            
            
            ImagesView().tabItem{
                NavigationLink(destination: ImagesView()){
                    Image(systemName: "scribble.variable")
                    Text("Arts")
                }.tag(5)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
