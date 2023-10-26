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
            VStack {
                Text("NBA Team Reference")
                
                Text("Number of Teams #'s: \(counter)")
                List(teamArray) { team in
                    NavigationLink(destination: detailView(team: team)){
                        HStack{
                            
                            Text("\(team.city) \(team.name), \(team.division.rawValue)")
                        }
                    }
                }
            }
        }
    }
    @ViewBuilder func detailView(team: Team) -> some View {
        VStack {
            Text("Detail View for \(team.name)")
        }
    }
}

