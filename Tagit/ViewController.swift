//
//  ViewController.swift
//  TMP
//
//  Created by Francois Levaux on 16.03.17.
//  Copyright © 2017 Francois Levaux. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var backgroundView: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        backgroundView.image = NSImage().randomBackgroundImage()
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}



