//
//  ViewController.swift
//  testPrivatePod
//
//  Created by Nitin Bhatia on 12/12/18.
//  Copyright © 2018 Nitin Bhatia. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       print(Sample.sayHello(yourName: "Nitin"))
        testAlamofire()
    }
    
    func testAlamofire(){
        let url : URL = URL(string: "http://www.google.com")!
        Alamofire.request(url).responseJSON(completionHandler: {res in
            print(res.response?.statusCode)
        })
    }


}

