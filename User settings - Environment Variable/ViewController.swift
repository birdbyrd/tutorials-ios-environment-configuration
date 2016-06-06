//
//  ViewController.swift
//  User settings - Environment Variable
//
//  Created by Chakkapan Rapeepunpienpen on 6/6/16.
//  Copyright © 2016 Free As a BirdByrd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let apiEndpoint = NSBundle.mainBundle().infoDictionary?["ApiEndpoint"]

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Api Endpoint is: \(apiEndpoint!)")
    }

}

