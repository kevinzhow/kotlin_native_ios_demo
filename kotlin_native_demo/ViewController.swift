//
//  ViewController.swift
//  kotlin_native_demo
//
//  Created by 周楷雯 on 2021/6/20.
//

import UIKit
import kotlin_demo_lib
import HappyNasa

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let a = Greeting().greeting()
        print(a)

        let nasaClient = NASA.init(apiKey: "JOdbdzShYX1MxEflQ0V0u9rNhBorfReMx4CGwg0k")
        nasaClient.getAPOD { apod, error in
            if let apod = apod {
                print(apod.title)
            } else {
                print("Get apod failed")
            }
        }
        // Do any additional setup after loading the view.
    }


}

