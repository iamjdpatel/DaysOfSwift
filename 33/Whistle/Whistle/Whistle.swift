//
//  Whistle.swift
//  Whistle
//
//  Created by Jay on 9/3/22.
//

import UIKit
import CloudKit

class Whistle: NSObject {
    var recordID: CKRecord.ID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
