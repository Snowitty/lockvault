//
//  lockvaultApp.swift
//  lockvault
//
//  Created by Snowitty on 2024/4/29.
//

import SwiftUI

@main
struct lockvaultApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
