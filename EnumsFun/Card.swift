//
//  Card.swift
//  EnumsFun
//
//  Created by Michael Dippery on 8/2/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import Foundation

enum Suit: String {
    case Spades = "♠️", Diamonds = "♦️", Hearts = "♥️", Clubs = "♣️"
}

enum Rank: Int {
    case two = 2, three, four, five, six, seven, eight, nine, ten, jack, queen, king, ace
    var stringValue : String {
        switch self {
        case .two:
            return "2"
        case .three:
            return "3"
        case .four:
            return "4"
        case .five:
            return "5"
        case .six:
            return "6"
        case .seven:
            return "7"
        case .eight:
            return "8"
        case .nine:
            return "9"
        case .ten:
            return "10"
        case .jack:
            return "11"
        case .queen:
            return "12"
        case .king:
            return "13"
        case .ace:
            return "14"
        }
    }
}

class Card {
    

    var suit: Suit
    var rank: Rank
    
    var description:String {
        return "\(rank)\(suit)"
    }
    
    init(suit: Suit, rank : Rank ) {
        self.suit = suit
        self.rank = rank
    }
}


