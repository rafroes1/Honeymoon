//
//  HoneymoonApp.swift
//  Honeymoon
//
//  Created by Rafael Carvalho on 27/04/23.
//

import SwiftUI

@main
struct HoneymoonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
