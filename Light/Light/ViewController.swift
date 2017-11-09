//
//  ViewController.swift
//  Light
//
//  Created by Student on 10/6/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //variable lightOn controls the colour of the light on the screen, whether the light is On or Off
    var lightOn = 0
    //function buttonPressed is called when the button is pressed
    //the button has nothing on it and the hit box fills the screen resulting in being able to tap anywhere on the screen and the button activating
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = lightOn + 1
        updateUI()
    }
    //when buttonPressed is called it calls the function updateUI which changes the backround colour wich simulates the light changing colour/turning on or off
    //in updateUI when the var lightOn is 1 the backround colour changes to light grey, when it's 2 it's grey, and so on.
    func updateUI() {
        switch lightOn {
        case 1:
            view.backgroundColor = .lightGray
        case 2:
            view.backgroundColor = .gray
        case 3:
            view.backgroundColor = .darkGray
        case 4:
            view.backgroundColor = .black
        case 5:
            view.backgroundColor = .red
        case 6:
            view.backgroundColor = .blue
        case 7:
            view.backgroundColor = .purple
        case 8:
            view.backgroundColor = .yellow
        case 9:
            view.backgroundColor = .green
        case 10:
            view.backgroundColor = .cyan
        default:
            view.backgroundColor = .orange
            lightOn = 1
            //the default sets light back to 1 so it can repeat the colours
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

