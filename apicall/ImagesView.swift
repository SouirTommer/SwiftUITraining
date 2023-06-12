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
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing: 20){
                        VStack{
                            Image("events_05_B")
                                
                                .frame(width: 250, height: 300)
                                
                            Text("Hello")
                                .frame(maxWidth: .infinity, maxHeight: 60,alignment: .center)
                                .background(Color.white.opacity(0.9))
                                .font(.title3)
                        }
                        
                            .clipped()
                            .opacity(0.9)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                        VStack{
                            Image("events_03_C")
                                .resizable()
                                .frame(width: 250, height: 300)
                            
                            Text("We Love Traveling Around\n the World")
                                .font(.title3)
                                .frame(maxWidth: .infinity, alignment: .center)
                                .padding(.top, 1)
                                .padding(.bottom, 10)
                                
                        }.background(Color(.white))
                            .clipped()
                            .opacity(0.9)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                        VStack{
                            Image("events_05_A")
                                .resizable()
                                .frame(width: 250, height: 300)
                                
                            Text("We Love Traveling Around\n the World")
                                .font(.title3)
                                .frame(maxWidth: .infinity, alignment: .center)
                                .padding(.top, 1)
                                .padding(.bottom, 10)
                                
                        }.background(Color(.white))
                            .clipped()
                            .opacity(0.9)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                        
                        
                    }
                    .padding()
                }
                Spacer()
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

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView()
    }
}
