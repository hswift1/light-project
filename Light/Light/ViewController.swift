//
//  ViewController.swift
//  Light
//
//  Created by Student on 10/5/17.
//  Copyright © 2017 Maggie Cromwell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    //Declares variable lightOn to be true

 
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
  
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        //changes lightOn variable to be true when the button is pressed
        updateUI()
    }
    func updateUI() {
        //updates the user interface
        view.backgroundColor = lightOn ? .white : .black
        //Asks, is light on? If so change background color to white, if not change to black
    }

}
    //func updateUI(){
   // if lightOn {
        //view.backgroundColor = .white
        //lightButton.setTitle("Off", for: .normal)
  //  }else{
    //    view.backgroundColor = .black
      //  lightButton.setTitle ("On", for: .normal)
        //}

    
    


