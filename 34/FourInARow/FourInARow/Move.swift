//
//  Move.swift
//  FourInARow
//
//  Created by Jay on 9/4/22.
//

import UIKit
import GameplayKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int

    init(column: Int) {
        self.column = column
    }
}
