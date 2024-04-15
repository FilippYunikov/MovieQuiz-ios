//
//  GameRecord.swift
//  MovieQuiz
//
//  Created by Filipp on 14.04.2024.
//

import Foundation

struct GameRecord: Codable, Comparable {
    static func < (lhs: GameRecord, rhs: GameRecord) -> Bool {
        return lhs.correct < rhs.correct
    }
    
    static func == (lhs: GameRecord, rhs: GameRecord) -> Bool {
        return lhs.correct == rhs.correct
    }
    
    let correct: Int
    let total: Int
    let date: String
} 