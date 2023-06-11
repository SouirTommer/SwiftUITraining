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
                HStack{
                    
                    NavigationLink(destination: GetView(), label: {
                        
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
        }
    }
}

struct WorldSkillEventView_Previews: PreviewProvider {
    static var previews: some View {
        WorldSkillEventView()
    }
}
