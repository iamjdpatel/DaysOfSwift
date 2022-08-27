//
//  ViewController.swift
//  Debugging
//
//  Created by Jay on 8/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("I'm inside the viewDidLoad() method!")
        print(1, 2, 3, 4, 5)
        print(1, 2, 3, 4, 5, separator: "-")
        print("Some message", terminator: "")

//        assert(1 == 1, "Maths failure!")
//        assert(1 == 2, "Maths failure!")

        for i in 1 ... 100 {
            print("Got number \(i)")
        }
    }
}

