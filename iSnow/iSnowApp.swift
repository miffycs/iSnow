//
//  iSnowApp.swift
//  iSnow
//
//  Created by Miffy Chen on 2023-08-16.
//

import SwiftUI

@main
struct iSnowApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
