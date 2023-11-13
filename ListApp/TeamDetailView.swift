//
//  TeamDetailView.swift
//  ListApp
//
//  Created by Kyle Olson on 11/13/23.
//

import Foundation
import SwiftUI

struct TeamDetailView: View {
    var team: Team
    public init(team: Team) {
        self.team = team
    }
    
    var body: some View {
        VStack {
            VStack {
                Text("Conference: \(team.conference.rawValue)")
                Text("Division: \(team.division.rawValue)")
                Text("City: \(team.city)")
                Text("Color: \(team.primaryColor)")
            }
            List {
                Text("Player One")
                Text("Player Two")
                Text("Player Three")
            }
        }
        .navigationTitle(team.fullName)
    }
}
