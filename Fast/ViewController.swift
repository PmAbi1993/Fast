//
//  ViewController.swift
//  Fast
//
//  Created by Abhijith Pm on 26/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // added new code
        // Added ability to push changes from github
        
        
        let sample = (0...10).map({ String("Demo \($0),") }).reduce("", { $0 + $1 })
        print(sample)
         // Do any additional setup after loading the view.
        // added new code
        // Added ability to push changes from github
        
    }
}

