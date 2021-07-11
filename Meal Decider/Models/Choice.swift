//
//  Choose.swift
//  Meal Decider
//
//  Created by Teemo Norman on 7/11/21.
//

import Foundation
struct Choice {
    let meat: [String]
    let carbs: [String]
    
    static var allChoices = [
        Choice(meat: ["🐓", "🐄", "🐖"], carbs: ["🍚", "🍞", "🥦"])
    ]
}
