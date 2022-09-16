//
//  Answers.swift
//  TriviaGameDemo
//
//  Created by user on 08.08.2022.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
