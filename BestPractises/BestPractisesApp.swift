//
//  BestPractisesApp.swift
//  BestPractises
//
//  Created by Aleksandar Jovanov on 13.11.23.
//

import SwiftUI

@main
struct BestPractisesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
