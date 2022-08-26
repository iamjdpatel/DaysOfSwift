//
//  Petition.swift
//  WhiteHousePetitions
//
//  Created by Jay on 8/26/22.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
