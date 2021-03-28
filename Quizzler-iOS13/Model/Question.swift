//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by janelle myers on 1/18/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
  let text: String
   let answer: String
    
    //a way to simplify
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

