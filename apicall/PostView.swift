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
            TextField("name", text: $name)
                .textFieldStyle(.roundedBorder)
            TextField("stream", text: $stream)
                .textFieldStyle(.roundedBorder)
            Button(action: {
                api.post(name: name, stream: stream)
                showAlert = true
            }, label: {
                Text("Add")
            })
            .alert("Added", isPresented: $showAlert){}
        }.padding()
        
    }
    
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
