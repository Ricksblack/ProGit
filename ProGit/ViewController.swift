//
//  ViewController.swift
//  ProGit
//
//  Created by Ricardo Moreno on 6/23/18.
//  Copyright © 2018 blackricks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var greetLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func greetPerson(_ sender: UIButton) {
        if let name = nameTextField.text, name != "" {
            greetLabel.text = "Hola chingonsisimo \(name)"
        }
    }
    
}

