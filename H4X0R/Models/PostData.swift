//
//  PostData.swift
//  H4X0R
//
//  Created by Jacek Dzienisiewicz on 26/02/2024.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
