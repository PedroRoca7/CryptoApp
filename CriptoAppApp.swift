//
//  CriptoAppApp.swift
//  CriptoApp
//
//  Created by Pedro Henrique Roca Moreira on 24/01/25.
//

import SwiftUI

@main
struct CriptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true) 
            }
        }
    }
}
