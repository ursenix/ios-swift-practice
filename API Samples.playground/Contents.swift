//: Playground - noun: a place where people can play

import UIKit

struct Client : Decodable {
    let ClientId: String
    let Name: String
    
    
}


let urlString = "https://ameliadev.azurewebsites.net/api/clients"

func getClientsFromApi(OnSuccess: @escaping([Client]?) -> Void){

    var clients = [Client]()
    
    guard let url = URL(string: urlString) else {return }
    
    let session = URLSession.shared
    
    let task = session.dataTask(with: url) { (data, response, err) in
        if(err != nil){
            print(err!.localizedDescription)
        }
        
        guard let data = data else {return}
        
        do{
            clients = try JSONDecoder().decode([Client].self, from: data)
            print("am here")

            OnSuccess(clients)
            //print(clients)
            
        }catch let jsonError{
            print(jsonError)
        }
        
        }

    task.resume()
    
    //print("am also here")
}

//getClientsFromApi { (clients:[Client]?) in
//    print(clients![0].ClientId)
//}
getClientsFromApi { (clients) in
    DispatchQueue.main.async {
        print(clients!)
    }
    
}
