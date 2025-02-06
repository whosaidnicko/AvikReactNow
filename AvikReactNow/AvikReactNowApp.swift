//
//  AvikReactNowApp.swift
//  AvikReactNow
//
//  Created by Nicolae Chivriga on 06/02/2025.
//

import SwiftUI

@main
struct AvikReactNowApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            NavigationView {
                SdelaemPoletKNebesm()
            }
            .navigationViewStyle(StackNavigationViewStyle())
        }
    }
}
func vibrateHere(vibration: UIImpactFeedbackGenerator.FeedbackStyle) {
    let impactHeavy = UIImpactFeedbackGenerator(style: vibration)
    impactHeavy.impactOccurred()
}
