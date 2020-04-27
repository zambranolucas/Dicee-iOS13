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
    
//    var leftDiceNumber = 0
//    var rightDiceNumber = 5
        
//    override func viewDidLoad() {
//        super.viewDidLoad()
        
        // who.what = value
//                  value = Image Literal
//         diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//         diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
//         diceImageViewOne.alpha = 0.5 // alpha property, 0 = transparent : 1 = opaque
//     }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("Button got tapped")
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
        
        // Store Array in a variable reference
        // use let because no change are made during the entire code
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
//       Array of Image Literal [ImageLiteral]
//       select [collections][nItem] nItem of the collection counting from 0
        // 3 ways to pick and random element of the array
        // array[Int.random(in: 0...5)]
        // array[Int.random(in: 0...array.count)]
        // array.randomElement()
        // array.shuffle()
        
        diceImageViewOne.image = diceArray.randomElement()
        diceImageViewTwo.image = diceArray.randomElement()
                
        // increasing the var until get the index end of the array, and get an error: index out of range
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
         
        // Generate random number from x to y, included them
//        print(Int.random(in: 0...5))
        }

    
}

