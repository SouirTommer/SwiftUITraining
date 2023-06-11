//
//  viewModel.swift
//  apicall
//
//  Created by ST SE on 7/6/2023.
//

import Foundation
import SwiftUI
// http://yuho.co/worldskills_exercise/participantList.php
//participantName=\(name)&participantStream=\(stream)

struct Participant: Codable{
    var participantId: String
    var participantName: String
    var participantStream: String
}

class viewModel: ObservableObject{
    @Published var participants: [Participant] = []
    func fetch(){
        let url = URL(string: "http://yuho.co/worldskills_exercise/participantList.php")!
        let task = URLSession.shared.dataTask(with: url){ [weak self]
            data, _, error in
            let data = data
            do{
                let participant = try JSONDecoder().decode([Participant].self, from: data!)
                DispatchQueue.main.async {
                    self?.participants = participant
                }
            } catch {
                print(error)
            }
        }
        task.resume()
    }
    func post(name: String, stream: String){
        let url = URL(string: "http://yuho.co/worldskills_exercise/insert.php")!
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.httpBody = "participantName=\(name)&participantStream=\(stream)".data(using: .utf8)
        let task = URLSession.shared.dataTask(with: request){
            data, _, error in
        }
        task.resume()
    }
}
