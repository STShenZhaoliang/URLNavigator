//
//  AppDelegate.swift
//  urlTest
//
//  Created by 沈兆良 on 2018/12/12.
//  Copyright © 2018 沈兆良. All rights reserved.
//

import UIKit
import URLNavigator

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    private var navigator: NavigatorType = Navigator()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        NavigationMap.initialize(navigator: navigator)

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .white

        let userListViewController = UserListViewController(navigator: navigator)
        window?.rootViewController = UINavigationController(rootViewController: userListViewController)
        return true
    }

    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {


        return true
    }

    func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {

    }


}

