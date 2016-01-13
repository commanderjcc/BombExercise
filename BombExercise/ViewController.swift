//
//  ViewController.swift
//  BombExercise
//
//  Created by Josh Christensen on 1/12/16.
//  Copyright © 2016 OrangeDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButton(sender: AnyObject) {
        redBomb.hidden = false
        blueBomb.hidden = true
    }

    @IBAction func redButton(sender: AnyObject) {
        redBomb.hidden = true
        blueBomb.hidden = false
    }
}

