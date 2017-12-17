//
//  AppDelegate.swift
//  Twittistics
//
//  Created by Jaime Remedios on 13/12/2017.
//  Copyright © 2017 Pedro Remedios. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        
        let userProfileViewController = UserProfileViewController()
        window?.rootViewController = userProfileViewController
        
        return true
    }
}

