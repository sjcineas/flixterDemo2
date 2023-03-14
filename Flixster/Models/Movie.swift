//
//  Movie.swift
//  Flixster
//
//  Created by Schadrack Cineas on 3/2/23.
//

import Foundation

struct Movie : Decodable{
    let title: String
    let overview: String
    let poster_path: URL
    let vote_average: Float
    let vote_count: Int
    let popularity: Float
}

struct MoviesResponse: Decodable {
    let results : [Movie]
}



