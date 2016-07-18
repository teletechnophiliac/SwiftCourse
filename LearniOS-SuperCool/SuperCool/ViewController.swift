//
//  ViewController.swift
//  SuperCool
//
//  Created by Sweta Mohapatra on 1/6/16.
//  Copyright © 2016 Teletechnophiliac Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imgSCLogo: UIImageView!  // logo connection
    @IBOutlet weak var imgSCBG: UIImageView!    // BG connection
    @IBOutlet weak var btnStartSC: UIButton!    // button connection
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // elements hidden directly from Xcode Interface Builder
//        imgSCBG.hidden = true
//        imgSCLogo.hidden = true
//        btnStartSC.hidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // button press action to hide button and display BG + logo
    @IBAction func buttonPress(sender: AnyObject)
    {
        // hide logo and background
        imgSCLogo.hidden = false
        imgSCBG.hidden = false
        btnStartSC.hidden = true
    }

}

