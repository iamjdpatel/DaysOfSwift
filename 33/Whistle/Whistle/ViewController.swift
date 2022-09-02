//
//  ViewController.swift
//  Whistle
//
//  Created by Jay on 9/2/22.
//

import UIKit

class ViewController: UIViewController {

    static var isDirty = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "What's that Whistle?"
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addWhistle))
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "Home", style: .plain, target: nil, action: nil)
    }

    @objc func addWhistle() {
        let vc = RecordWhistleViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}

