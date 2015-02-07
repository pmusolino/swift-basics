// Playground - noun: a place where people can play

import UIKit

//Enums can optionally be of a specific type or on their own. They can contain methods like classes.
enum Suit {
    case Spades, Hearts, Diamonds, Clubs
    func getIcon() -> String {
        switch self {
        case .Spades: return "♤"
        case .Hearts: return "♡"
        case .Diamonds: return "♢"
        case .Clubs: return "♧"
        }
    }
}