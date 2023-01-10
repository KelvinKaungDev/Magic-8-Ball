//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageCollectionOne: UIImageView!
    
    let ballOne = UIImage(imageLiteralResourceName: "ball1");
    let ballTwo = UIImage(imageLiteralResourceName: "ball2");
    let ballThree = UIImage(imageLiteralResourceName: "ball3");
    let ballFour = UIImage(imageLiteralResourceName: "ball4");
    let ballFive = UIImage(imageLiteralResourceName: "ball5");

    override func viewDidLoad() {
        super.viewDidLoad();
    }
    
    @IBAction func AskMeButton(_ sender: UIButton) {
        let ballArray = [ballOne, ballTwo, ballThree, ballFour, ballFive];
        
        ImageCollectionOne.image = ballArray[Int.random(in: 0...4)];
    }
    
}

