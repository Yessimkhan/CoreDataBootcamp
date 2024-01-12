//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by Yessimkhan Zhumash on 12.01.2024.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
