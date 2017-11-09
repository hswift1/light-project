//
//  ViewController.swift
//  light2
//
//  Created by Student on 10/6/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lightButton: UIButton!
    var lightOn = 0
    
    // The lightOn variable 
    @IBAction func buttonPressed(_ sender: Any) {
    
      
        
        //"Everytime the button is pressed it will go through each case (color) until it reaches black which is the default. Then the function will keep repeating itself everytime the button is pressed."
        
        lightOn = lightOn + 1
        updateUI()
        
        // " updateUI() is updating the function every time the button is pressed which means it is changing the color each time"
        
        
     
    }
    
    
    //“If the light is on, the view's background color should be red, orange, yellow, green, blue, purple, or black which is the default”

    
    func updateUI() {
        switch lightOn  {
            case 1 :
            view.backgroundColor = .red
            
        case 2 :
            view.backgroundColor = .orange
            
        case 3 :
            view.backgroundColor = .yellow
            
        case 4 :
            view.backgroundColor = .green
            
        case 5 :
            view.backgroundColor = .blue
            
        case 6 :
            view.backgroundColor = .purple
            
        default:
            view.backgroundColor = .black
            lightOn = 0
            
            
            // Original Code for the project
            
            // "view.backgroundColor = .white
          //  lightButton.setTitle ("Off" , for: .normal)
      //  } else {
         //   view.backgroundColor = .black
         //   lightButton.setTitle ("On" , for: .normal)
            
        }
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        updateUI()
        
        // Dispose of any resources that can be recreated.
    }


}

