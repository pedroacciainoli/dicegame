//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        //need to use #imageLiteral( to showup images
        diceImageView1.image = #imageLiteral(resourceName: "dice6")
        diceImageView2.image = #imageLiteral(resourceName: "dice2")
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressd(_ sender: UIButton) {
        diceImageView1.image = #imageLiteral(resourceName: "dice4")
        diceImageView2.image = #imageLiteral(resourceName: "dice4")
    }
    
}
