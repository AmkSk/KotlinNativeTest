//
//  ViewController.swift
//  kotlinTest
//
//  Created by Eduard Cihuňka on 14/09/2018.
//  Copyright © 2018 Dactyl Group. All rights reserved.
//

import UIKit
import Base

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let baseHelper = BaseHelper()

        let sumString = "Sum: \(baseHelper.getSum(first: 5, second: 6))"
        
        label.text = sumString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

