//
//  ViewController.swift
//  kotlin_native_demo
//
//  Created by 周楷雯 on 2021/6/20.
//

import UIKit
import kotlin_demo_lib
import library

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let a = Greeting().greeting()
        print(a)
        // Do any additional setup after loading the view.
    }


}

