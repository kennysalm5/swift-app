//
//  ViewController.swift
//  Swift Kenny 3
//
//  Created by Kenny on 10/4/17.
//  Copyright © 2017 Swift Kenny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func Buttontapped(_ sender: Any) {
        theLabel.text = "Hello World"

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

