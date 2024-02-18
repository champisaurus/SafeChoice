//
//  Safe_ChoiceApp.swift
//  Safe Choice
//
//  Created by Cam Torres Núñez on 17/02/24.
//

import SwiftUI

@main
struct Safe_ChoiceApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
