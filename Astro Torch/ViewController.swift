//
//  ViewController.swift
//  Astro Torch
//
//  Created by Amben on 5/28/21.
//

import UIKit

class ViewController: UIViewController {

    var screenRed: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
            
        if(screenRed){
            self.view.backgroundColor = UIColor.blue
        } else {
            self.view.backgroundColor = UIColor.red
        }
        screenRed = !screenRed
    }
}

