//
//  ScoreViewModel.swift
//  QuizGame
//
//  Created by Dmitrii Eselidze on 06.02.2024.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
