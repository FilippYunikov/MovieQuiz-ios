//
//  Movie.swift
//  MovieQuiz
//
//  Created by Filipp on 14.04.2024.
//

import Foundation

struct Movie: Codable {
    let id: String
    let title: String
    let year: String
    let image: String
    let releaseDate: String
    let runtimeMins: String
    let directors: String
    let actorList: [Actor]
}

