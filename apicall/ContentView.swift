//
//  ContentView.swift
//  apicall
//
//  Created by ST SE on 7/6/2023.
//

import SwiftUI


struct ContentView: View {
    @StateObject var apiModel = viewModel()
    var body: some View {
        
        NavigationView{
            List{
                ForEach(apiModel.participants, id: \.participantId){
                    Participant in
                    VStack(alignment: .leading){
                        Text(Participant.participantName)
                    }
                }
            }
        }.onAppear{
            apiModel.fetch()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
