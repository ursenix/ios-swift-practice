//
//  ViewController.swift
//  learning
//
//  Created by Senthil Kumaran on 01/01/18.
//  Copyright © 2018 Senthil Kumaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func test(input: String) -> Bool{
        let TestVariable: String = "test"
        return (TestVariable == input)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

