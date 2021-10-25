//
//  ItemsView.swift
//  FlashCardTest1
//
//  Created by William Allen on 10/23/21.
//

// PROBLEM: showAnswer toggles all the answers at once.

import SwiftUI

struct ItemsView: View {
  @StateObject var vm = ItemViewModel()
  @State private var showAnswer: Bool = false
  
    var body: some View {
      List(vm.items) { item in
        VStack(alignment: .leading, spacing: 10) {
          
          Button(item.question) {showAnswer.toggle()}
          showAnswer ? Text(item.answer) : Text(" ")
          
        }
      }
      .onAppear { vm.fetch()}
    }
}

struct ItemsView_Previews: PreviewProvider {
    static var previews: some View {
        ItemsView()
    }
}

