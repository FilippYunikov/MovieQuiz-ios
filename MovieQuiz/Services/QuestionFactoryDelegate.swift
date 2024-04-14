//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Filipp on 09.02.2024.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
