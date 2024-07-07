//
//  LocateMeApp.swift
//  LocateMe
//
//  Created by Abdullah All Abir on 26/5/24.
//

import SwiftUI

@main
struct LocateMeApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    
    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}


class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        debugPrint("Firebase Configred through Appdelegate")
        
        return true
    }
}
