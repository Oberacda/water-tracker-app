//
//  water_trackerApp.swift
//  water-tracker
//
//  Created by David Oberacker on 22.10.21.
//

import SwiftUI

@main
struct water_trackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
