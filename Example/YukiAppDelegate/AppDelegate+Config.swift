//
//  AppDelegate+Config.swift
//  YukiAppDelegate_Example
//
//  Created by Simple on 2021/4/29.
//  Copyright © 2021 CocoaPods. All rights reserved.
//

import YukiAppDelegate



class AppConfig: AppProtocol {
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        print("即将启动--->配置APP")
        return true
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("启动完成--->配置APP")
        return true
    }


    
}
