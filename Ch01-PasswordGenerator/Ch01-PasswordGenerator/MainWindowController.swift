//
//  MainWindowController.swift
//  Ch01-PasswordGenerator
//
//  Created by Iain Hemstock on 22/05/2017.
//  Copyright © 2017 Iain Hemstock. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    @IBOutlet weak var textField: NSTextField!
    
    override var windowNibName: String? {
        return "MainWindowController"
    }

    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        let length = 8
        let password = generateRandomString(length: length)
        
        textField.stringValue = password 
    }
    
}
