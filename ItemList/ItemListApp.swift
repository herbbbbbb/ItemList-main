//
//  ItemListApp.swift
//  ItemList
//
//  Created by U. Lind Mortensen on 03/12/2022.
//

import SwiftUI

@main

struct ItemListApp: App {
    @StateObject var data = List()

    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(List())
        }
    }
}
