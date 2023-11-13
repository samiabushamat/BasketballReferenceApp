//
//  ContentView.swift
//  ListApp
//
//  Created by Sami Abushamat on 7/30/23.
//
import SwiftUI

struct ContentView: View {
    @State var counter: Int
    var teamArray: [Team] = getTeamData()
    public init(teamArray: [Team]) {
        self.teamArray = teamArray
        self.counter = teamArray.count
        
    }
    var body: some View {
        NavigationView {
            List(teamArray) { team in
                NavigationLink(destination: TeamDetailView(team: team)){
                    HStack{
                        Text("\(team.fullName)")
                    }
                }
            }
            .navigationTitle("NBA Team Reference")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

