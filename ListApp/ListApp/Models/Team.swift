//
//  Team.swift
//  ListApp
//
//  Created by Sami Abushamat on 7/30/23.
//

import Foundation

public enum TeamDivision: String{
    case east = "East"
    case west = "West"
}

public struct Team: Identifiable {
    public var id: Int
    
    let name: String
    let city: String
    let division: TeamDivision
}

