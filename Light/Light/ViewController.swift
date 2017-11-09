//
//  ViewController.swift
//  Light
//
//  Created by Student on 10/5/17.
//  Copyright © 2017 Jadyn Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    // @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
    // Changes the color of the background when the screen is clicked.
    
  // func updateUI(){
     //  if lightOn{
       //     view.backgroundColor = .white
            // lightButton.setTitle("Off", for: .normal)
      // }else{
         //   view.backgroundColor = .black
            // lightButton.setTitle("On", for: .normal)
    
}

