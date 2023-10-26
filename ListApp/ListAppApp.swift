//
//  ListAppApp.swift
//  ListApp
//
//  Created by Sami Abushamat on 7/30/23.
//

import SwiftUI

@main
struct ListAppApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView(teamArray: getTeamData())
        }
    }
}
