//
//  experiment_app_testApp.swift
//  experiment app test
//
//  Created by Bell Chen on 6/26/23.
//

import SwiftUI

@main
struct experiment_app_testApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
