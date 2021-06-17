//
//  SingingPandaApp.swift
//  SingingPanda
//
//  Created by Tony Wang on 6/8/21.
//

import SwiftUI

@main
struct SingingPandaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
