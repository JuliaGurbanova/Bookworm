//
//  Project11_BookwormApp.swift
//  Project11_Bookworm
//
//  Created by Julia Gurbanova on 31.05.2023.
//

import SwiftUI

@main
struct Project11_BookwormApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
