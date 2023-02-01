//
//  APIManager.swift
//  Rest API App
//
//  Created by Антон Павлов on 01.02.2023.
//

import Foundation

class APIManager {
    static let shared = APIManager()
    
    let urlString = "https://api2.binance.com/api/v3/ticker/24hr"
    
    func getData() {
        let url = URL(string: urlString)!
        var request = URLRequest(url: url)
        
        let task = URLSession.shared.dataTask(with: request) { data, responce, error in
            print(responce)
        }
        task.resume()
    }
}
