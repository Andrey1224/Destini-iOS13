//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var storyNumber = 0
    
    

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = storyArray[storyNumber].title
        choice1Button.setTitle(storyArray[storyNumber].choice1, for: .normal)
        choice2Button.setTitle(storyArray[storyNumber].choice2, for: .normal)
    }

    
    let storyArray = [Story(title: "you se a fork in the road", choice1: "take a left", choice2: "take a right"),
                      Story(title: "you see a tiger", choice1: "shout for help", choice2: "play dead"),
                      Story(title: "you find a treasure chest", choice1: "Open it", choice2: "Check for traps")]
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        
        
    }
    
}

