//
//  ViewController.swift
//  Test
//
//  Created by Josh Docea on 4/4/18.
//  Copyright © 2018 Josh Docea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    var myInt = 0
    let formatter = NumberFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions
    @IBAction func myAction(_ sender: UIButton) {
        myInt = myInt + 1
        myLabel.text = String(myInt)
        
    }
    
}

