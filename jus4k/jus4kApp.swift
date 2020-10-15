//
//  jus4kApp.swift
//  jus4k
//
//  Created by wahyujus on 13/10/20.
//

import SwiftUI

@main
struct jus4kApp: App {
    
    let persistenceContainer = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceContainer.container.viewContext)
        }
    }
}
