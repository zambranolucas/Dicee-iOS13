//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOulet allows me to reference a UI element
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDiceNumber = 0
    var rightDiceNumber = 5
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // who.what = value
//       diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix") // value = Image Literal
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
//        diceImageViewOne.alpha = 0.5 // alpha property, 0 = transparent : 1 = opaque
        }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("Button got tapped")
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
                
        // Array of Image Literal
        diceImageViewOne.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber] // select [collections][nItem] nItem of the collection counting from 0
        diceImageViewTwo.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceNumber]
                
        leftDiceNumber += 1 // increasing the var until get the index end of the array, and get an error: index out of range
        rightDiceNumber -= 1
            
        }

    
}

