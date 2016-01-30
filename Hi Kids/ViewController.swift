//
//  ViewController.swift
//  Hi Kids
//
//  Created by Mike Streff on 1/17/16.
//  Copyright © 2016 Mike Streff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hijoe: UIImageView!
    @IBOutlet weak var joe: UIImageView!
    @IBOutlet weak var hijoebutton: UIButton!
    
    @IBOutlet weak var hiemily: UIImageView!
    @IBOutlet weak var emily: UIImageView!
    @IBOutlet weak var hiemilybutton: UIButton!
    
    @IBOutlet weak var hiadam: UIImageView!
    @IBOutlet weak var adam: UIImageView!
    @IBOutlet weak var hiadambutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sayhijoe(sender: AnyObject) {
        hijoe.hidden = false
        joe.hidden = false
        hijoebutton.hidden = true
    }

    @IBAction func sayhiemily(sender: AnyObject) {
        hiemily.hidden = false
        emily.hidden = false
        hiemilybutton.hidden = true
        
    }
    @IBAction func sayhiadam(sender: AnyObject) {
        hiadam.hidden = false
        adam.hidden = false
        hiadambutton.hidden = true
    }
}

