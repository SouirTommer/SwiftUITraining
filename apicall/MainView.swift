//
//  MainView.swift
//  apicall
//
//  Created by ST SE on 11/6/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
            NavigationView{
                ScrollView(.vertical){
                    Grid{
                        GridRow{
                            Image("events_00_A")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 110)
                            
                            Image("events_03_A")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 110)
                            
                            Image("events_00_C")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 110)
                        }.cornerRadius(10)
                        GridRow{
                            Image("events_02_A")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 110)
                            
                            Image("events_02_B")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 110)
                            
                            Image("events_02_C")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 110)
                        }.cornerRadius(10)
                    }.padding()
                    VStack{
                        Text("Hello World")
                            .foregroundColor(.gray)
                    }
                    HStack{
                        VStack{
                            Text("114514")
                            Text("Users")
                        }
                        .padding()
                        .frame(width: 170)
                        .background(Color.blue)
                        .cornerRadius(5)
                        VStack{
                            Text("2023")
                            Text("613")
                        }
                        .padding()
                        .frame(width: 170)
                        .background(Color.blue)
                        .cornerRadius(5)
                    }.foregroundColor(.white)
                     .bold()
                     .shadow(radius: 5)
                    
                    HStack{
                        ScrollView(.horizontal){
                            HStack{
                                VStack{
                                    Text("LWLSE")
                                    Text("Hello")
                                }
                                .padding()
                                .frame(width: 160)
                                .background(Color(UIColor(named: "color1")!))
                                .cornerRadius(5)
                                VStack{
                                    Text("Code9")
                                    Text("So handsome")
                                }
                                .padding()
                                .frame(width: 160)
                                .background(Color(UIColor(named: "color1")!))
                                .cornerRadius(5)
                                VStack{
                                    Text("Tommer")
                                    Text("ya")
                                }
                                .padding()
                                .frame(width: 160)
                                .background(Color(UIColor(named: "color1")!))
                                .cornerRadius(5)
                            }
                        }
                        .padding(.horizontal, 5)
                        .padding()
                    }
                    VStack{
                        HStack(spacing: 15){
                            VStack{
                                Image("events_00_C")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 110).cornerRadius(10)
                            }
                            VStack(spacing: 8){
                                Text("A unforgettable Competition").font(.title3)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .bold()
                                Text("Context")
                                    .frame(maxWidth: .infinity, alignment: .leading)
                            }.frame(maxWidth: .infinity, alignment: .leading)
                            Spacer()
                        }
                        HStack(spacing: 15){
                            VStack{
                                Image("events_02_B")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 110).cornerRadius(10)
                            }
                            VStack(spacing: 8){
                                Text("Thanks to partners").font(.title3)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .bold()
                                Text("Context")
                                    .frame(maxWidth: .infinity, alignment: .leading)
                            }.frame(maxWidth: .infinity, alignment: .leading)
                            Spacer()
                        }
                        HStack(spacing: 15){
                            VStack{
                                Image("events_03_A")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 110).cornerRadius(10)
                            }
                            VStack(spacing: 8){
                                Text("WorldSkills Competition 2022").font(.title3)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .bold()
                                Text("Context")
                                    .frame(maxWidth: .infinity, alignment: .leading)
                            }.frame(maxWidth: .infinity, alignment: .leading)
                            Spacer()
                        }
                        HStack(spacing: 15){
                            VStack{
                                Image("events_04_A")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 110).cornerRadius(10)
                            }
                            VStack(spacing: 8){
                                Text("International skill competitions").font(.title3)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .bold()
                                Text("Context")
                                    .frame(maxWidth: .infinity, alignment: .leading)
                            }.frame(maxWidth: .infinity, alignment: .leading)
                            Spacer()
                        }
                    }.padding(.horizontal, 5)
                    .padding()
                    VStack{
                        HStack{
                            Image("events_00_A")
                                .resizable()
                                .frame(width: 40, height: 40)
                                .cornerRadius(50)
                            Text("WorldSkill 2023")
                                .bold()
                            Spacer()
                        }.padding()
                        VStack{
                            Text("Hello Souir_Tommer, welcome to worldskill")
                        }
                        HStack{
                            Image("events_00_C")
                                .resizable()
                                .frame(width: 80, height: 80)
                                .cornerRadius(50)
                                .padding(.horizontal, 20)
                            VStack(spacing: 5){
                                Text("Tommer")
                                Text("Hello World")
                                
                                VStack(spacing: 5){
                                    Text("2023-6-14").foregroundColor(.gray)
                                }
                            }
                            Spacer()
                            VStack{
                                Image(systemName: "square.and.arrow.up.circle.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                            }.padding()
                        }.padding()
                    }
                    .background(Color(UIColor(named: "color1")!))
                    .cornerRadius(15)
                    .padding()
                }.navigationTitle("Welcome")
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
