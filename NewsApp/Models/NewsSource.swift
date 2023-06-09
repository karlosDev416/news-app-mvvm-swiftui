//
//  NewsSource.swift
//  NewsApp
//
//  Created by Karlos on 13/03/23.
//

import Foundation

struct NewsSourceResponse: Decodable {
    let sources: [NewsSource]
}

struct NewsSource: Decodable {
    let id: String
    let name: String
    let description: String
}
