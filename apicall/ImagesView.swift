//
//  ImagesView.swift
//  apicall
//
//  Created by ST SE on 12/6/2023.
//

import SwiftUI

struct ImagesView: View {
    var body: some View {
        NavigationView{
            VStack{
                ScrollView(.vertical){
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack(spacing: 20){
                            VStack{
                                Image("events_05_B")
                                
                                    .frame(width: 250, height: 300)
                                
                                Text("Hello")
                                
                                    .padding()
                                    .frame(maxWidth: .infinity, maxHeight: 60,alignment: .center)
                                    .background(Color.white.opacity(0.9))
                                    .font(.title3)
                            }
                            .clipped()
                            .opacity(0.9)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            
                                VStack{
                                    Image("events_05_C")
                                    
                                        .frame(width: 250, height: 300)
                                    
                                    Text("Hello2")
                                    
                                        .padding()
                                        .frame(maxWidth: .infinity, maxHeight: 60,alignment: .center)
                                        .background(Color.white.opacity(0.9))
                                        .font(.title3)
                                }
                                .clipped()
                                .opacity(0.9)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                            
                                VStack{
                                    Image("events_06_A")
                                    
                                        .frame(width: 250, height: 300)
                                    
                                    Text("Hello3")
                                    
                                        .padding()
                                        .frame(maxWidth: .infinity, maxHeight: 60,alignment: .center)
                                        .background(Color.white.opacity(0.9))
                                        .font(.title3)
                                }
                                .clipped()
                                .opacity(0.9)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                        }
                        .padding()
                        
                    }
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack(spacing: 20){
                            VStack{
                                Image("events_03_C")
                                    .resizable()
                                    .frame(width: 250, height: 300)
                                
                                Text("We Love Traveling Around")
                                    .font(.title3)
                                    .frame(maxWidth: .infinity, alignment: .center)
                                Text("2023-6-24").frame(maxWidth: .infinity, alignment: .leading)
                                    .padding()
                                
                            }.background(Color(.white))
                                .clipped()
                                .opacity(0.9)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                            
                            
                                VStack{
                                    Image("events_08_A")
                                        .resizable()
                                        .frame(width: 250, height: 300)
                                    
                                    Text("We Love Traveling Around")
                                        .font(.title3)
                                        .frame(maxWidth: .infinity, alignment: .center)
                                    Text("2023-6-24").frame(maxWidth: .infinity, alignment: .leading)
                                        .padding()
                                    
                                }.background(Color(.white))
                                    .clipped()
                                    .opacity(0.9)
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                            
                            
                                VStack{
                                    Image("events_08_B")
                                        .resizable()
                                        .frame(width: 250, height: 300)
                                    
                                    Text("We Love Traveling Around")
                                        .font(.title3)
                                        .frame(maxWidth: .infinity, alignment: .center)
                                    Text("2023-6-24").frame(maxWidth: .infinity, alignment: .leading)
                                        .padding()
                                    
                                }.background(Color(.white))
                                    .clipped()
                                    .opacity(0.9)
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                            
                        }
                        .padding()
                        
                    }
                        HStack(spacing: 20){
                            VStack{
                                Image("events_05_A")
                                    .resizable()
                                    .frame(width: .infinity, height: 300)
                                
                                Text("We Love Traveling Around the World")
                                    .font(.title3)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding()
                                
                            }.background(Color(.white))
                                .clipped()
                                .opacity(0.9)
                                .cornerRadius(10)
                                .shadow(radius: 5)
                            
                            
                        }
                        .padding()
                       
                }
                .navigationTitle("Arts")
                .background(
                    Image("events_03_B")
                        .blur(radius: 15)
                        .opacity(0.9)
                        .edgesIgnoringSafeArea(.top)
                )
            }
        }
    }
}

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView()
    }
}
