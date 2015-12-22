//
//  ViewController.swift
//  Todo
//
//  Created by Basil Muthalaly on 12/21/15.
//  Copyright (c) 2015 Basil Muthalaly. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBAction func CheckboxClicked(sender: NSButton) {
        switch(sender.state) {
        case NSOnState: print("It's on")
        case NSOffState: print("It's Off")
        default: print("Error:\(sender.state)")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

