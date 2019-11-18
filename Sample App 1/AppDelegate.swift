//
//  AppDelegate.swift
//  Sample App 1
//
//  Created by Séraphin Desumeur on 18/11/2019.
//  Copyright © 2019 Séraphin. All rights reserved.
//

import MyUIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let colors = MyColors()
    let textStyles = MyTextStyle()
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        MyUIKit.shared.initialize(colors: self.colors, textStyles: self.textStyles)
        return true
    }


}

