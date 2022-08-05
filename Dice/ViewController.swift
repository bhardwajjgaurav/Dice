//
//  ViewController.swift
//  Dice
//
//  Created by Gaurav Bhardwaj on 03/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        diceImageView1.image = #imageLiteral(resourceName: "DiceOne")
//        diceImageView1.image = UIImage(named: "DiceOne")
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        let dices = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        
//        diceImageView1.image = dices[2];
//        diceImageView2.image = dices[5];
//        diceImageView1.image = dices[2];
//        diceImageView2.image = dices[2];
//        diceImageView1.image = dices[leftDiceNumber];
//        diceImageView2.image = dices[rightDiceNumber];
//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber - 1
        
        diceImageView1.image = dices[Int.random(in: 0...5)];
        diceImageView2.image = dices[Int.random(in: 0...5)];
        
    }
    
}

