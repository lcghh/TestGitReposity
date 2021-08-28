//
//  AppDelegate.swift
//  TestGitReposity
//
//  Created by lichao on 2021/8/28.
//

import UIKit


@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?;


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let vc = ViewController();
        let keyWindow = UIWindow.init(frame: UIScreen.main.bounds);
        keyWindow.rootViewController = vc;
        keyWindow.makeKeyAndVisible();
        window = keyWindow;
        return true
    }


}

