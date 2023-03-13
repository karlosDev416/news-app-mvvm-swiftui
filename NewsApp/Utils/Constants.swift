//
//  Constants.swift
//  NewsApp
//
//  Created by Karlos on 13/03/23.
//

import Foundation

struct Constants {
    
    struct Urls {
        
        static func topHeadlines(by source: String) -> URL? {
            return URL(string: "https://newsapi.org/v2/top-headlines?sources=\(source)&apiKey=\(NEWS.apiKey)")
        }
                
        static let sources: URL? = URL(string: "https://newsapi.org/v2/sources?apiKey=\(NEWS.apiKey)")
    }
    
}
