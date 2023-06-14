//
//  GetView.swift
//  apicall
//
//  Created by ST SE on 10/6/2023.
//

import SwiftUI

struct GetView: View {
    @StateObject var api = viewModel()
    @State var text = ""
    @State var state = 0
    var body: some View {
        HStack{
            NavigationView{
                VStack{
                    HStack{
                        TextField("Search...", text: $text)
                            .padding(7)
                            .background(Color(.systemGray6))
                            .cornerRadius(10)
                            .padding()
                        
                        Button(action: {
                            
                        }, label: {
                            Text("Search")
                        })
                        .padding(.horizontal, 15)
                        .padding()
                        
                    }
                    HStack{
                        Picker("Options", selection: $state) {
                                    Text("On").tag(0)
                                    Text("Off").tag(1)
                                    Text("Test").tag(2)
                                }
                        .pickerStyle(.segmented)
                        .padding()
                        
                            
                    }
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
                }
            }.onAppear{
                api.fetch()
            }
        }
    }
}

struct GetView_Previews: PreviewProvider {
    static var previews: some View {
        GetView()
    }
}
