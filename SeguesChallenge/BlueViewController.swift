//
//  BlueViewController.swift
//  SeguesChallenge
//
//  Created by Adriana González Martínez on 11/4/18.
//  Copyright © 2018 Adriana González Martínez. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    var receivedMessage : String?
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let text = receivedMessage{
            messageLabel.text = "I received this message: " + text
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
