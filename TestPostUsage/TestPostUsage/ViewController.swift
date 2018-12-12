//
//  ViewController.swift
//  TestPostUsage
//
//  Created by Nitin Bhatia on 12/12/18.
//  Copyright © 2018 Nitin Bhatia. All rights reserved.
//

import UIKit
import testPrivatePod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(Sample.sayHello(yourName: "Nitin"))
    }


}

