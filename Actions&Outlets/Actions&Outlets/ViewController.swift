//
//  ViewController.swift
//  Actions&Outlets
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let usersname = textField.text{
            textLabel.text = usersname
        }
        textField.text = ""
    }
    
}

