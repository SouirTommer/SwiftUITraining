//
//  EventDetailView2.swift
//  apicall
//
//  Created by ST SE on 12/6/2023.
//

import SwiftUI

struct EventDetailView2: View {
    var body: some View {
        NavigationView{
            ScrollView{
                HStack{
                    VStack{
                        VStack{
                            Image("events_01_C")
                                .resizable()
                            Text("hello world")
                                .font(.title3)
                                .padding()
                        }
                        .background(Color.gray)
                        .cornerRadius(15)
                        .frame(width: 180, height: 230)
                        
                        VStack{
                            Image("events_01_A")
                                .resizable()
                            Text("hello world")
                                .font(.title3)
                                .padding()
                        }
                        .background(Color.gray)
                        .cornerRadius(15)
                        .frame(width: 180, height: 220)
                        
                        VStack{
                            Image("events_01_B")
                                .resizable()
                            Text("hello world")
                                .font(.title3)
                                .padding()
                        }
                        .background(Color.gray)
                        .cornerRadius(15)
                        .frame(width: 180, height: 250)
                        
                        VStack{
                            Image("events_02_C")
                                .resizable()
                            Text("hello world")
                                .font(.title3)
                                .padding()
                        }
                        .background(Color.gray)
                        .cornerRadius(15)
                        .frame(width: 180, height: 200)
                        
                    }
                    
                    VStack{
                        VStack{
                            Image("events_03_C")
                                .resizable()
                            Text("hello world")
                                .font(.title3)
                                .padding()
                        }
                        .background(Color.gray)
                        .cornerRadius(15)
                        .frame(width: 180, height: 300)
                    
                            VStack{
                                Image("events_04_C")
                                    .resizable()
                                Text("hello world")
                                    .font(.title3)
                                    .padding()
                            }
                            .background(Color.gray)
                            .cornerRadius(15)
                            .frame(width: 180, height: 300)
                        
                            VStack{
                                Image("events_05_C")
                                    .resizable()
                                Text("hello world")
                                    .font(.title3)
                                    .padding()
                            }
                            .background(Color.gray)
                            .cornerRadius(15)
                            .frame(width: 180, height: 320)
                    }
                }.padding()
                
                
               
            }
            .navigationTitle("EventDetail")
        }
    }
}

struct EventDetailView2_Previews: PreviewProvider {
    static var previews: some View {
        EventDetailView2()
    }
}
