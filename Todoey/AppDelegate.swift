//
//  AppDelegate.swift
//  Todoey
//
//  Created by Chethan Kamath on 13/04/18.
//  Copyright © 2018 Chetcodes. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
    
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            let _ = try Realm()
            } catch {
            print("Error initialising new Realm, \(error)")
        }

        
        return true
    }

} 