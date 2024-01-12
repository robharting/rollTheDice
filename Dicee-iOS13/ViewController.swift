//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // create this via OPTION + CLick and drag to here to reference a UI element (IB stands for Interface Builder).
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
   
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // use the constant let instead of var
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        // two ways to randomizer
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray [Int.random(in: 0...5)]
        
    }
    
}

