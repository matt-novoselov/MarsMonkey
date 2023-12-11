//
//  MarsMonkeyApp.swift
//  MarsMonkey
//
//  Created by Matt Novoselov on 08/12/23.
//

import SwiftUI
import SwiftData

@main
struct MarsMonkeyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(.light)
                .statusBar(hidden: true)
        }
        .modelContainer(for: MyDataItem.self)
    }
}
