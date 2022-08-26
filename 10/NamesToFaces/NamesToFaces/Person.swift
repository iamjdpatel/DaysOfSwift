//
//  Person.swift
//  NamesToFaces
//
//  Created by Jay on 8/27/22.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
