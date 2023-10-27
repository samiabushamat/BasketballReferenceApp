//
//  APICaller.swift
//  ListApp
//
//  Created by Sami Abushamat on 7/30/23.
//

import Foundation


/// A "Fake" API call that gets all of the teams in the NBA.
/// - Returns: An array of teams in the NBA.
public func getTeamData() -> [Team] {
    return [
        Team(id: 1, name: "Hawks", city: "Atlanta", division: .southeast, conference: .eastern, fullName: "Atlanta Hawks", primaryColor: "Red"),
        Team(id: 2, name: "Celtics", city: "Boston", division: .atlantic, conference: .eastern, fullName: "Boston Celtics", primaryColor: "Green"),
        Team(id: 3, name: "Nets", city: "Brooklyn", division: .atlantic, conference: .eastern, fullName: "Brooklyn Nets", primaryColor: "Black"),
        Team(id: 4, name: "Hornets", city: "Charlotte", division: .southeast, conference: .eastern, fullName: "Charlotte Hornets", primaryColor: "Teal"),
        Team(id: 5, name: "Bulls", city: "Chicago", division: .central, conference: .eastern, fullName: "Chicago Bulls", primaryColor: "Red"),
        Team(id: 6, name: "Cavaliers", city: "Cleveland", division: .central, conference: .eastern, fullName: "Cleveland Cavaliers", primaryColor: "Wine"),
        Team(id: 7, name: "Mavericks", city: "Dallas", division: .southwest, conference: .western, fullName: "Dallas Mavericks", primaryColor: "Blue"),
        Team(id: 8, name: "Nuggets", city: "Denver", division: .northwest, conference: .western, fullName: "Denver Nuggets", primaryColor: "Navy"),
        Team(id: 9, name: "Pistons", city: "Detroit", division: .central, conference: .eastern, fullName: "Detroit Pistons", primaryColor: "Blue"),
        Team(id: 10, name: "Warriors", city: "Golden State", division: .pacific, conference: .western, fullName: "Golden State Warriors", primaryColor: "Yellow"),
        Team(id: 11, name: "Rockets", city: "Houston", division: .southwest, conference: .western, fullName: "Houston Rockets", primaryColor: "Red"),
        Team(id: 12, name: "Pacers", city: "Indiana", division: .central, conference: .eastern, fullName: "Indiana Pacers", primaryColor: "Navy"),
        Team(id: 13, name: "Clippers", city: "Los Angeles", division: .pacific, conference: .western, fullName: "LA Clippers", primaryColor: "Red"),
        Team(id: 14, name: "Lakers", city: "Los Angeles", division: .pacific, conference: .western, fullName: "Los Angeles Lakers", primaryColor: "Purple"),
        Team(id: 15, name: "Grizzlies", city: "Memphis", division: .southwest, conference: .western, fullName: "Memphis Grizzlies", primaryColor: "Blue"),
        Team(id: 16, name: "Heat", city: "Miami", division: .southeast, conference: .eastern, fullName: "Miami Heat", primaryColor: "Red"),
        Team(id: 17, name: "Bucks", city: "Milwaukee", division: .central, conference: .eastern, fullName: "Milwaukee Bucks", primaryColor: "Green"),
        Team(id: 18, name: "Timberwolves", city: "Minnesota", division: .northwest, conference: .western, fullName: "Minnesota Timberwolves", primaryColor: "Blue"),
        Team(id: 19, name: "Pelicans", city: "New Orleans", division: .southwest, conference: .western, fullName: "New Orleans Pelicans", primaryColor: "Navy"),
        Team(id: 20, name: "Knicks", city: "New York", division: .atlantic, conference: .eastern, fullName: "New York Knicks", primaryColor: "Blue"),
        Team(id: 21, name: "Thunder", city: "Oklahoma City", division: .northwest, conference: .western, fullName: "Oklahoma City Thunder", primaryColor: "Blue"),
        Team(id: 22, name: "Magic", city: "Orlando", division: .southeast, conference: .eastern, fullName: "Orlando Magic", primaryColor: "Blue"),
        Team(id: 23, name: "76ers", city: "Philadelphia", division: .atlantic, conference: .eastern, fullName: "Philadelphia 76ers", primaryColor: "Blue"),
        Team(id: 24, name: "Suns", city: "Phoenix", division: .pacific, conference: .western, fullName: "Phoenix Suns", primaryColor: "Purple"),
        Team(id: 25, name: "Trail Blazers", city: "Portland", division: .northwest, conference: .western, fullName: "Portland Trail Blazers", primaryColor: "Red"),
        Team(id: 26, name: "Kings", city: "Sacramento", division: .pacific, conference: .western, fullName: "Sacramento Kings", primaryColor: "Purple"),
        Team(id: 27, name: "Spurs", city: "San Antonio", division: .southwest, conference: .western, fullName: "San Antonio Spurs", primaryColor: "Silver"),
        Team(id: 28, name: "Raptors", city: "Toronto", division: .atlantic, conference: .eastern, fullName: "Toronto Raptors", primaryColor: "Red"),
        Team(id: 29, name: "Jazz", city: "Utah", division: .northwest, conference: .western, fullName: "Utah Jazz", primaryColor: "Navy"),
        Team(id: 30, name: "Wizards", city: "Washington", division: .southeast, conference: .eastern, fullName: "Washington Wizards", primaryColor: "Red")
    ]
}
