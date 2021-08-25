//
//  AppDelegate.swift
//  RSSchool_T10
//
//  Created by u.ochilov on 25.08.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?
	
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		
		let window = UIWindow.init(frame: UIScreen.main.bounds)
		window.rootViewController = self.rootViewController
		
		self.window = window
		self.window?.makeKeyAndVisible()
		
		return true
	}
	
	lazy var rootViewController: UIViewController = {
		let rootVC = ViewController()
		return rootVC
	}()
}

