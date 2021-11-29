//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Andres Aguayo on 11/28/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load has run! 😜")
        messageLabel.text = "What is this?"
    }

    @IBAction func addNotePressed(_ sender: UIButton) {
        print("The message button was pressed!😎")
        messageLabel.text = "You are awesome!"
    }
    
    
    @IBAction func add2ndNote(_ sender: UIButton) {
        messageLabel.text = "What it be?"

    }
}

