//
//  ViewController.swift
//  TestLogger
//
//  Created by Nestor Velasquez on 3/29/22.
//

import UIKit
import Logger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        LogHelper.Log(message: "nv:hola")
    }


}

