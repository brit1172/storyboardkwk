//
//  ViewController.swift
//  storyboard
//
//  Created by Britney Aparicio on 8/5/20.
//  Copyright © 2020 Britney Aparicio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func didReceiveMemoryWarning() {
         super.viewDidLoad()

    }
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        if let newTitle = textField.text{
            appTitle.text = newTitle
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}

