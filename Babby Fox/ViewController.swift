//
//  ViewController.swift
//  Babby Fox
//
//  Created by Michael Eisemann on 7/27/18.
//  Copyright © 2018 Mike Eisemann. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.preferredContentSize = NSMakeSize(self.view.frame.size.width, self.view.frame.size.height)
    }
    override func viewDidAppear() {
        super.viewDidAppear()
        
        //set title for window
        self.parent?.view.window?.title = self.title!
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

