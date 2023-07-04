//
//  FeedLoader.swift
//  Feed
//
//  Created by Antriksh Verma on 7/4/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
