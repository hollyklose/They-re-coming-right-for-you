//
//  ViewController.swift
//  They're Coming Right For You
//
//  Created by Holly Klose on 1/30/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var redcat: UIImageView!
    @IBOutlet weak var bluecat: UIImageView!

    @IBOutlet weak var cryingcat: UIImageView!
    
    @IBOutlet weak var redbutton: UIButton!
    @IBOutlet weak var bluebutton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func byeredcat(sender: AnyObject) {
        redcat.hidden = true
        if bluecat.hidden == true { cryingcat.hidden = false
        }
    }

    @IBAction func byebluecat(sender: AnyObject) {
        bluecat.hidden = true
        if redcat.hidden == true { cryingcat.hidden = false
        }
        
    }
    
    
}

