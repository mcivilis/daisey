//
//  daiseyApp.swift
//  daisey
//
//  Created by Maria Civilis on 2021-05-26.
//

import SwiftUI

@main
struct daiseyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
