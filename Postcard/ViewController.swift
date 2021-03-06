//
//  ViewController.swift
//  Postcard
//
//  Created by Pablo Corredor on 2/4/15.
//  Copyright (c) 2015 pablo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //adding to test commiiiiitss yeah!
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        nameLabel.text = enterNameTextField.text
        nameLabel.hidden = false
        nameLabel.textColor = UIColor.blueColor()
        
        enterNameTextField.text = ""
        
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
        
    }

}

