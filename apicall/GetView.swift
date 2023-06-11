//
//  GetView.swift
//  apicall
//
//  Created by ST SE on 10/6/2023.
//

import SwiftUI

struct GetView: View {
    @StateObject var api = viewModel()
    var body: some View {
        NavigationView{
            
            List{
                ForEach(api.participants, id: \.participantId){
                    Participant in
                    VStack(alignment: .leading){
                        Text(Participant.participantName)
                        Text(Participant.participantStream)
                    }.padding()
                }
                
            }.navigationTitle("WorldSkill - GET")
                .listStyle(.inset)
            
        }.onAppear{
            api.fetch()
        }
    }
}

struct GetView_Previews: PreviewProvider {
    static var previews: some View {
        GetView()
    }
}
