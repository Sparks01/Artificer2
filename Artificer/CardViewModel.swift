//
//  CardViewModel.swift
//  Artificer
//
//  Created by Jose Munoz on 3/29/23.
//

import SwiftUI
class CardViewModel: ObservableObject {
    @Published var cards = [Card]()
    
    func addCard(card: Card) {
        cards.append(card)
    }
    
    func deleteCard(index: Int) {
        cards.remove(at: index)
    }
}
