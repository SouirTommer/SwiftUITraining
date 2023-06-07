//
//  ContentView.swift
//  apicall
//
//  Created by ST SE on 7/6/2023.
//

import SwiftUI


struct ContentView: View {
    @StateObject var viewModel = ViewModel()
    var body: some View {
        VStack{
            NavigationView{
                List{
                    ForEach(viewModel.participants, id: \.participantId){
                        Participant in
                        
                        VStack(alignment: .leading){
                            Text(Participant.participantName)
                            Text(Participant.participantStream)
                        }
                    }.padding()
                }.navigationTitle("GET")
                
            }
            .onAppear{
                viewModel.get()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
