//
//  ViewController.swift
//  kotlin_native_demo
//
//  Created by 周楷雯 on 2021/6/20.
//

import UIKit
import kotlin_demo_lib
import happy_lib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let a = Greeting().greeting()
        print(a)

        let nasaClient = NASA.init(apiKey: "JOdbdzShYX1MxEflQ0V0u9rNhBorfReMx4CGwg0k")
        nasaClient.getAPOD { json, error in
            print(json)
        }
        // Do any additional setup after loading the view.
    }


}

