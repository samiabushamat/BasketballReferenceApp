//
//  Team.swift
//  ListApp
//
//  Created by Sami Abushamat on 7/30/23.
//

import Foundation

/// The conference the team resides in.
enum Conference: String {
    case eastern = "Eastern"
    case western = "Western"
}

/// The division the team resides in.
enum Division: String {
    case atlantic = "Atlantic"
    case central = "Central"
    case southeast = "Southeast"
    case northwest = "Northwest"
    case pacific = "Pacific"
    case southwest = "Southwest"
}

/// A team in the NBA.
public struct Team: Identifiable {
    public let id: Int
    let name: String
    let city: String
    let division: Division
    let conference: Conference
    let fullName: String
    let primaryColor: String

    // Initialize a team with the given properties
    init(id: Int, name: String, city: String, division: Division, conference: Conference, fullName: String, primaryColor: String) {
        self.id = id
        self.name = name
        self.city = city
        self.division = division
        self.conference = conference
        self.fullName = fullName
        self.primaryColor = primaryColor
    }
}
