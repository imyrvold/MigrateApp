//
//  MigrateAppApp.swift
//  MigrateApp
//
//  Created by Ivan Myrvold on 12/08/2022.
//

import SwiftUI

@main
struct MigrateAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
