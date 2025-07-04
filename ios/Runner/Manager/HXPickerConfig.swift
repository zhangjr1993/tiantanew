//
//  HXPickerConfig.swift
//  Runner
//
//  Created by Bolo on 2025/6/26.
//

import Foundation
import HXPhotoPicker

class HXPickerConfig: NSObject {
    
    override init() {
        super.init()
    }
    
    func basicConfig() -> PickerConfiguration {
        let config = PhotoTools.getWXPickerConfig()
        
        return config
    }
}
