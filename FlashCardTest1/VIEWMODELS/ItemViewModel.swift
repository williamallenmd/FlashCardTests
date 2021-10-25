//
//  ItemViewModel.swift
//  FlashCardTest1
//
//  Created by William Allen on 10/23/21.
//

import Foundation

class ItemViewModel: ObservableObject {
  @Published var items = [ItemModel]()
  
  
  func fetch() {
    items =
    [ItemModel(question: "What is Swift?", answer: "A language for iOS development.", showAnswer: false),
     ItemModel(question: "What language preceeded Swift?", answer: "Objective-C", showAnswer: false),
     ItemModel(question: "When was Swift released?", answer: "2014", showAnswer: false),
     ItemModel(question: "Who started Swift?", answer: "Chris Lattner", showAnswer: false)]
  }
}
