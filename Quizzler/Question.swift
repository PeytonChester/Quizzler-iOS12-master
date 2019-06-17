//
//  Question.swift
//  Quizzler
//
//  Created by Peyton Chester on 5/31/19.
//  Copyright © 2019 Peyton Chester. All rights reserved.
//

import Foundation

class Question {
    
    //properties
    let questionText : String
    let answer : Bool
    
    //event
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
    //action or method
    func someFunction() {
        //do something
    }
    
}
