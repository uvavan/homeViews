//
//  ViewController.swift
//  viewsHomeTask
//
//  Created by Admin on 11.10.2017.
//  Copyright © 2017 vitalii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ibImageViewOne: UIImageView!
    @IBOutlet weak var ibImageViewTwo: UIImageView!
    @IBOutlet weak var ibImageViewTree: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func ibButtonShowAllRees(_ sender: Any) {
        ibImageViewOne.isHidden = false
        ibImageViewTwo.isHidden = false
        ibImageViewTree.isHidden = false
    }
    
    @IBAction func ibButtonOneRees(_ sender: Any) {
        ibImageViewOne.isHidden = true
    }
    
    @IBAction func ibButtonTwoRees(_ sender: Any) {
        ibImageViewTwo.isHidden = true
    }
    
    @IBAction func ibButtonTreeRees(_ sender: Any) {
        ibImageViewTree.isHidden = true
    }
    
}

