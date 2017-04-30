//
//  MainViewController.swift
//  ToDoListXib
//
//  Created by Andreas Schmitt on 28.04.17.
//  Copyright © 2017 Andreas Schmitt. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!

    @IBAction func submitButton(_ sender: Any) {
        self.present(SecoundViewController(), animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        textField.delegate = self
    }
    
    func textFieldShouldReturn(textField: UITextField!) -> Bool {
        // Dismisses the Keyboard by making the text field resign
        // first responder
        textField.resignFirstResponder()
        
        // returns false. Instead of adding a line break, the text
        // field resigns
        return false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
