//
//  AppDelegate.swift
//  Apple-Cocoapod-KochavaCore
//
//  Created by johnbushnell on 09/24/2021.
//  Copyright (c) 2021 johnbushnell. All rights reserved.
//



import UIKit
import KochavaCore



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    
    
    
    var window: UIWindow?
    
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        // KVALog.shared.level
        // ⓘ Set to trace.  This will result in the KVACoreProduct being registered, and this will be prefaced by any other known modules which are included.  This will be printed to the log where they can be inspected.
        KVALog.shared.level = .trace

        return true
    }
    
    
    
}
