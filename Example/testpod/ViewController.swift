//
//  ViewController.swift
//  testpod
//
//  Created by lukeward@hotmail.com on 04/09/2017.
//  Copyright (c) 2017 lukeward@hotmail.com. All rights reserved.
//

import UIKit
import testpod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let helpers = Helpers()
        print("Result: \(helpers.addTwo(num:8))")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

