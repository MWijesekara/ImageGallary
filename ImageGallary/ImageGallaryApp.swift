//
//  ImageGallaryApp.swift
//  ImageGallary
//
//  Created by Menura Wijesekara on 2024-01-16.
//

import SwiftUI

@main
struct ImageGallaryApp: App {
    @StateObject var dataModel = DataModel()
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                GridView()
            }
            .environmentObject(dataModel)
            .navigationViewStyle(.stack)
        }
    }
}
