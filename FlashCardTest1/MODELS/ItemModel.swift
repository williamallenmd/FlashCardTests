//
//  ItemModel.swift
//  FlashCardTest1
//
//  Created by William Allen on 10/23/21.
//

import Foundation

struct ItemModel: Identifiable {
  var id = UUID()
  var question: String = ""
  var answer: String = ""
  var showAnswer: Bool = false
  
}
