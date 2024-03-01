//
//  PostData.swift
//  Hacker-News-SwiftUI
//
//  Created by Krish Patel on 2/23/24.
//

import Foundation

struct PostData: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
