//
//  CardModel.swift
//  Artificer
//
//  Created by Jose Munoz on 3/29/23.
//

import SwiftUI
struct Card: Identifiable, Codable {
    var id = UUID()
    var title: String
    var description: String
    var image: String // image URL or data
    var imageName: String
    var templateName: String?  // new property
}

