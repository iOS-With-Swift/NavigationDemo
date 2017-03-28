//
//  AddScreenViewController.swift
//  NavigationTest
//
//  Created by PhongLe on 3/27/17.
//  Copyright © 2017 PhongLe. All rights reserved.
//

import UIKit

class AddScreenViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func cancelBtn(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func saveBtn(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
}
