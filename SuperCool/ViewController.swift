//
//  ViewController.swift
//  SuperCool
//
//  Created by Lauren Morris on 3/12/16.
//  Copyright © 2016 Adam Nallenweg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBG.hidden = false
        UncoolButton.hidden = true
    }


}

