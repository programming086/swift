//
//  ViewController.swift
//  T2
//
//  Created by Brovko Roman on 04.06.14.
//  Copyright (c) 2014 AshberrySoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        // MY TEST
        SwiftObject().test()
    }
}

