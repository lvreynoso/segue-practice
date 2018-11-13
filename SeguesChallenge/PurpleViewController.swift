//
//  PurpleViewController.swift
//  SeguesChallenge
//
//  Created by Adriana González Martínez on 11/4/18.
//  Copyright © 2018 Adriana González Martínez. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextVC(_ sender: Any) {
        performSegue(withIdentifier: "NextVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier {
            switch identifier {
            case "NextVC":
                guard let blueVC = segue.destination as? BlueViewController else {
                    return print("storyboard not set up correctly")
                }
                blueVC.receivedMessage = "Hello"
            default:
                break
            }
            
        }
    }
    
    @IBAction func myUnwindAction(_ sender: UIStoryboardSegue) {
        if sender.source is BlueViewController {
            if let senderVC = sender.source as? BlueViewController {
                print(senderVC.receivedMessage as! String)
            }
        }
    }
    
}
