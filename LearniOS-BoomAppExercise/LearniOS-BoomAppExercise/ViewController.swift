//
//  ViewController.swift
//  LearniOS-BoomAppExercise
//
//  Created by Sweta Mohapatra on 7/18/16.
//  Copyright © 2016 Teletechnophiliac Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgBlueBomb: UIImageView!
    @IBOutlet weak var imgRedBomb: UIImageView!
    
    @IBOutlet weak var btnBlue: UIButton!
    @IBOutlet weak var btnRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //function to toggle showing blue bomb
    @IBAction func btnBlueTouched(sender: AnyObject) {
        if(!imgBlueBomb.hidden)
        {
            imgBlueBomb.hidden = true
            btnBlue.setTitle("Show Blue", forState: UIControlState.Normal)
        }
        else
        {
            imgBlueBomb.hidden = false
            btnBlue.setTitle("Hide Blue", forState: UIControlState.Normal)
        }
    }
    
    //function to toggle showing red bomb
    @IBAction func btnRedTouched(sender: AnyObject) {
        if(!imgRedBomb.hidden)
        {
            imgRedBomb.hidden = true
            btnRed.setTitle("Show Red", forState: UIControlState.Normal)
        }
        else
        {
            imgRedBomb.hidden = false
            btnRed.setTitle("Hide Red", forState: UIControlState.Normal)
        }

    }
}

