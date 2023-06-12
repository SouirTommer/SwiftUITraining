//
//  PostView.swift
//  apicall
//
//  Created by ST SE on 7/6/2023.
//

import SwiftUI

struct PostView: View {
    @StateObject var api = viewModel()
    @State var name = ""
    @State var stream = ""
    @State var showAlert = false
    var body: some View {
        
            VStack{
                Text("WorldSkill - POST")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                    .padding(.bottom, 30)
                
                    Text("Name:")
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                
                TextField("your name...", text: $name)
                    .textFieldStyle(.roundedBorder)
                
                
                Text("Stream:")
                    .frame(maxWidth: .infinity, alignment: .leading)
                TextField("stream input...", text: $stream)
                    .textFieldStyle(.roundedBorder)
                
                Button(action: {
                    api.post(name: name, stream: stream)
                    showAlert = true
                }, label: {
                    Text("Add")
                })
                .alert("Added", isPresented: $showAlert){}
                .frame(width: 200)
                .buttonBorderShape(.automatic)
                .padding(.top, 10)
                .font(.title3)
                .buttonStyle(.borderedProminent)
                
            }.padding()
    }
    
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
