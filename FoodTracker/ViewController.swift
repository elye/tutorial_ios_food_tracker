//
//  ViewController.swift
//  FoodTracker
//
//  Created by Elye Proj on 1/6/18.
//  Copyright © 2018 Elye Proj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Mark: Properties
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Mark: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
}

