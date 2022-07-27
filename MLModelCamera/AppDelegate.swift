//
//  AppDelegate.swift
//  CoreMLPlayground
//
//  Created by Shuichi Tsutsumi on 2018/06/14.
//  Copyright © 2018 Shuichi Tsutsumi. All rights reserved.
//

import Amplify
import AWSAPIPlugin
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
//        do {
//               try Amplify.add(plugin: AWSAPIPlugin(modelRegistration: AmplifyModels()))
//               try Amplify.configure()
//               print("Amplify configured with API plugin")
//           } catch {
//               print("Failed to initialize Amplify with \(error)")
//           }
        
        return true
    }
}

