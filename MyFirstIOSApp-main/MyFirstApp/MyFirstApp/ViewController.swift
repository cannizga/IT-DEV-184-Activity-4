//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Sherry Cannizzo on 2/6/21.
//  Copyright © 2021 Giuseppe Cannizzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
        print (labelResult.text!)
    }
}

