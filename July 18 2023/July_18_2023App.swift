//
//  July_18_2023App.swift
//  July 18 2023
//
//  Created by Yoon Ro on 2023-07-18.
//

import SwiftUI

@main
struct July_18_2023App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
