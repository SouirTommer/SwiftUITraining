//
//  EventDetailView.swift
//  apicall
//
//  Created by ST SE on 11/6/2023.
//

import SwiftUI

struct EventDetailView: View {
    @State private var isShowingOverlay = false
    var body: some View {
        VStack{
            Text("Event")
                .font(.largeTitle)
                .bold()
                .padding(.top, 80)
            VStack{
                Button(action: {
                            isShowingOverlay = true
                }) {
                    Image("events_00_B")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 330, height: 200)
                }
                VStack{
                    Text("This year, 61 international skill competitions will take place across Europe, North America, and East Asia from September to November 2022.")
                        .font(.callout)
                        .padding(20)
                }
            }.sheet(isPresented: $isShowingOverlay, content: {
                Image("events_00_B")
                    .resizable()
                    .scaledToFit()
            })
            
            Spacer()
        }
        .padding()
        
        
        
    }
}

struct EventDetailView_Previews: PreviewProvider {
    static var previews: some View {
        EventDetailView()
    }
}
