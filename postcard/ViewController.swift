//
//  ViewController.swift
//  postcard
//
//  Created by Laikmosh Wa on 11/04/15.
//  Copyright (c) 2015 Laikmosh Wa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTExtField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
    messageLabel.hidden = false
    messageLabel.text = enterMessageTExtField.text
    messageLabel.textColor = UIColor.redColor()
        
    enterMessageTExtField.text = ""
    enterMessageTExtField.resignFirstResponder()
        
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    
    }

}

