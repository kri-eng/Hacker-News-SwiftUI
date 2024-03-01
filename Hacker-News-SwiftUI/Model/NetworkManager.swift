//
//  NetworkManager.swift
//  Hacker-News-SwiftUI
//
//  Created by Krish Patel on 2/23/24.
//

import Foundation


class NetworkManager: ObservableObject {
    
    @Published var posts = [Post]()
    
    func fetchData() {
        // Create a URL
        if let url = URL(string: "http://hn.algolia.com/api/v1/search?tags=front_page") {
            // Create a Session.
            let session = URLSession(configuration: .default)
            // Assign the task
            let task = session.dataTask(with: url) { (data, urlResponse, error) in
                if error == nil {   // Parse the JSON file.
                    let decoder = JSONDecoder()
                    if let safeData = data {
                        do {
                            let results = try decoder.decode(PostData.self, from: safeData)
                            DispatchQueue.main.async {
                                self.posts = results.hits
                            }
                        } catch {
                            print(error)
                        }
                    }
                } else {
                    print(error!)
                }
            }
            // Resume the task
            task.resume()
        }
    }
    
}
