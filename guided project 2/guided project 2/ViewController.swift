//
//  ViewController.swift
//  guided project 2
//
//  Created by Student on 10/12/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    @IBOutlet weak var buttonTwo: UIButton!
    @IBAction func buttonTwo(_ sender: Any) {
        lightOn = !lightOn
        updateUI ()
    }
    func updateUI () {
            view.backgroundColor = lightOn ? .white : .black

//        if lightOn {
//            buttonTwo.setTitle("Off" , for: .normal)
//        }else{
//            buttonTwo.setTitle("On" , for: .normal)
//        }
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

