//
//  AppDelegate.swift
//  YukiAppDelegate
//
//  Created by 792115885@qq.com on 04/29/2021.
//  Copyright (c) 2021 792115885@qq.com. All rights reserved.
//

import UIKit
import YukiAppDelegate

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    lazy var composite: AppComposite = {
        
       return AppComposite([AppConfig()])
    }()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        composite.application(application, didFinishLaunchingWithOptions: launchOptions)
        return true
    }

}


