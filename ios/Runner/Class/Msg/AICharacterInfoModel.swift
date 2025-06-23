//
//  AICharacterInfoModel.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit
import SmartCodable

struct AICharacterInfoModel: SmartCodable {
    var mid = 0
    var cover = ""
    var gallery: [String] = []
    var nick = ""
    var character = ""
    var greet = ""
}
