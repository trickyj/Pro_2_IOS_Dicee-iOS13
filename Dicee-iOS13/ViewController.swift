//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBoutlet allows me to reference the UI Element.
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArry = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArry[Int.random(in: 1...5)]
        diceImageView2.image = diceArry[Int.random(in: 1...5)]
        
    }
    
}

