//
//  AppDelegate+TabBar.swift
//  ToDoListXib
//
//  Created by Andreas Schmitt on 30.04.17.
//  Copyright © 2017 Andreas Schmitt. All rights reserved.
//

import UIKit

extension AppDelegate {
    public func setupTabBar() {
        window = UIWindow(frame: UIScreen.main.bounds)
        //setting the initial screen bounds of the view
        self.tabViewController1 = TabBarViewController1()
        self.tabViewController2 = TabBarViewController2()
        //creating object of TabViewController[1,2,3] class
        let tabBarController = UITabBarController()
        //creating object of UITabBarController class
        tabBarController.viewControllers = [tabViewController1! , tabViewController2!]
        //adding all three views to the TabBarView
        let item1 = UITabBarItem(title: "ToDo List", image: nil, tag: 0)
        let item2 = UITabBarItem(title: "Add new ToDo", image: nil, tag: 1)
        //defining the items of the TabBar corresponding to three views
        tabViewController1?.tabBarItem = item1
        tabViewController2?.tabBarItem = item2
        //setting TabBarItems corresponding to each view in TabBarController
        
        self.window?.rootViewController = tabBarController
        //setting the initial VieController as tabBarController
        
        window?.makeKeyAndVisible()

    }
}



