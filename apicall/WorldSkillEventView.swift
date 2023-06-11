//
//  WorldSkillEventView.swift
//  apicall
//
//  Created by ST SE on 11/6/2023.
//

import SwiftUI

struct WorldSkillEventView: View {
    var body: some View {
        NavigationView{
            List{
                Section{
                    HStack{
                        
                        NavigationLink(destination: EventDetailView(), label: {
                            
                            Image("events_00_A")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 100, height: 100)
                                .cornerRadius(50)
                                .opacity(0.9)
                            VStack{
                                Text("EVENT_0000")
                                    .bold()
                                    .font(.title3)
                                Text("WorldSkills Competition")
                                    .opacity(0.8)
                                
                            }
                            Spacer()
                            
                        })
                    }
                    HStack{
                        
                        Image("events_00_A")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 100, height: 100)
                            .cornerRadius(50)
                            .opacity(0.9)
                        VStack{
                            Text("EVENT_0000")
                                .bold()
                                .font(.title3)
                            Text("WorldSkills Competition")
                                .opacity(0.8)
                            
                        }
                        Spacer()
                    }
                }
                Section{
                    VStack{
                        NavigationLink(destination: PostView(), label: {
                            Text("See More...")
                                .font(.title3)
                                .foregroundColor(.blue)
                        })
                    }
                } header: {
                    Text("Setting")
                }
            }.navigationTitle("Events")
        }
    }
}

struct WorldSkillEventView_Previews: PreviewProvider {
    static var previews: some View {
        WorldSkillEventView()
    }
}
