//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Luciano Ferreira on 23/08/21.
//

import Foundation

class Quiz {
    
    let question: String
    let options: [String]
    private let correctAnswer: String
    
    init(question: String, options: [String], correctAnswer: String) {
        self.question = question
        self.options = options
        self.correctAnswer = correctAnswer
    }
    
    func validateOption(_ index: Int) -> Bool {
        let answer = options[index]
        return answer == correctAnswer
    }
    
    deinit {
        print("Liberou QUIZ da memória")
    }
    
}
