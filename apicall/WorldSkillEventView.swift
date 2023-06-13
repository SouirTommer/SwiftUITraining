//
//  WorldSkillEventView.swift
//  apicall
//
//  Created by ST SE on 11/6/2023.
//

import SwiftUI

struct WorldSkillEventView: View {
    @State private var yesno = false
    @State private var showAlert = false
    var body: some View {
        NavigationView{
            List{
                Section{
                    HStack{
                        
                        NavigationLink(destination: EventDetailView(), label: {
                            VStack{
                                Image("events_00_A")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 100)
                                    .cornerRadius(50)
                                    .opacity(0.9)
                            }
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
                        
                        NavigationLink(destination: EventImageView(), label: {
                            VStack{
                                Image("events_00_B")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 100)
                                    .cornerRadius(50)
                                    .opacity(0.9)
                            }
                            VStack{
                                Text("Event Images")
                                    .bold()
                                    .font(.title3)
                                Text("> Click me watch")
                                    .opacity(0.8)
                                
                            }
                            
                            Spacer()
                        })
                    }
                    HStack{
                        
                        NavigationLink(destination: EventDetailView2(), label: {
                            VStack{
                                Image("events_00_C")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 100)
                                    .cornerRadius(50)
                                    .opacity(0.9)
                            }
                            VStack{
                                Text("Event Images2")
                                    .bold()
                                    .font(.title3)
                                Text("> Click me watch")
                                    .opacity(0.8)
                                
                            }
                            
                            Spacer()
                        })
                    }
                }
                Section{
                        Toggle(isOn: $yesno, label: {
                            Text("Test Mode")
                        })
                        Button {
                            showAlert = true
                        } label: {
                            HStack{
                                Text("Terms of service")
                                Spacer()
                                Image(systemName: "list.bullet.rectangle.portrait.fill")
                            }
                        }.buttonStyle(.plain)
                        .alert("Hello!", isPresented: $showAlert) {
                        }
                    
                    NavigationLink(destination: PostView(), label: {
                        Text("See More...")
                            .foregroundColor(.blue)
                    })
                
                    
                } header: {
                    Text("Setting")
                }
            }
            .navigationTitle("Events")
        }
    }
}

struct WorldSkillEventView_Previews: PreviewProvider {
    static var previews: some View {
        WorldSkillEventView()
    }
}
