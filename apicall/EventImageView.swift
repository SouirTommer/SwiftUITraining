//
//  EventImageView.swift
//  apicall
//
//  Created by ST SE on 12/6/2023.
//

import SwiftUI

struct EventImageView: View {
    var body: some View {
        VStack{
            Grid{
                Grid{
                    GridRow{
                        Image("events_02_A")
                            .resizable()
                            .clipped()
                            .frame(width: 300, height: 200)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }.gridCellColumns(2)
                }
                Grid{
                    GridRow{
                        Image("events_02_C")
                            .resizable()
                            .clipped()
                            .frame(width: 150, height: 200)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                        Grid{
                            Image("events_03_A")
                                .resizable()
                                .clipped()
                                .frame(width: 150, height: 100)
                                .cornerRadius(15)
                                .shadow(radius: 5)
                            Image("events_04_C")
                                .resizable()
                                .clipped()
                                .frame(width: 150, height: 100)
                                .cornerRadius(15)
                                .shadow(radius: 5)
                        }
                    }
                }.padding()
                Grid{
                    GridRow{
                        
                        Image("events_05_A")
                            .resizable()
                            .clipped()
                            .frame(width: 150, height: 100)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                        Image("events_05_B")
                            .resizable()
                            .clipped()
                            .frame(width: 150, height: 100)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }
                }
            }
        }
    }
}

struct EventImageView_Previews: PreviewProvider {
    static var previews: some View {
        EventImageView()
    }
}
