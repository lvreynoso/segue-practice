//
//  ViewController.swift
//  SeguesChallenge
//
//  Created by Adriana González Martínez on 10/31/18.
//  Copyright © 2018 Adriana González Martínez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func anotherUnwind(_ sender: UIStoryboardSegue) {
        print("Unwind!")
    }
    

}

