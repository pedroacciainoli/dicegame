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
        
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressd(_ sender: UIButton) {
        
      let diceArray =  [#imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6")]
    
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
    
}

