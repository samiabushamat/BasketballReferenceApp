//
//  APICaller.swift
//  ListApp
//
//  Created by Sami Abushamat on 7/30/23.
//

import Foundation

public func getTeamData() -> [Team] {
    
    
    return [
        .init(id: 0, name: "Bulls", city: "Chicago", division: .east),
        .init(id: 1, name: "Lakers", city: "Los Angeles", division: .west),
        .init(id: 2, name: "Celtics", city: "Boston", division: .east)
    ]
    
}
