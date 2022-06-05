//
//  Watch2TwitchApp.swift
//  Watch2Twitch WatchKit Extension
//
//  Created by Momin Hamdani on 6/4/22.
//

import SwiftUI

@main
struct Watch2TwitchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
