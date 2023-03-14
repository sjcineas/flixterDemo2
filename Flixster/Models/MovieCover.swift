//
//  MovieCover.swift
//  Flixster
//
//  Created by Schadrack Cineas on 3/13/23.
//

import Foundation

struct MovieCoverResponse: Decodable {
    let results: [Movie]
}

struct MovieCover: Decodable {
    let poster_path: URL
}
