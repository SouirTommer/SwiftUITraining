//
//  viewModel.swift
//  apicall
//
//  Created by ST SE on 7/6/2023.
//

import Foundation
import SwiftUI


struct Participant: Codable{
    var participantId : String
    var participantName : String
    var participantStream : String
}

class ViewModel: ObservableObject{
    @Published var participants: [Participant] = []
    func get(){
        let url = URL(string: "http://yuho.co/worldskills_exercise/participantList.php")!
        let task = URLSession.shared.dataTask(with: url){ [weak self]
            data, _, error in
            // if no need to check error
//            guard let data = data, error == nil else{
//                return
//            }
            let data = data
            do{
                let participant = try JSONDecoder().decode([Participant].self, from: data!)
                DispatchQueue.main.async {
                    self?.participants = participant
                }
            }
            catch {}
        }
        task.resume()
    }
}














