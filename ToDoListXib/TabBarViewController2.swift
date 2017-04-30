//
//  TabBarViewController2.swift
//  ToDoListXib
//
//  Created by Andreas Schmitt on 30.04.17.
//  Copyright © 2017 Andreas Schmitt. All rights reserved.
//

import UIKit

class TabBarViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    convenience init() {
        //Calling the designated initializer of same class
        self.init(nibName: "TabBarViewController2", bundle: nil)
        //initializing the view Controller form specified NIB file
    }

}
