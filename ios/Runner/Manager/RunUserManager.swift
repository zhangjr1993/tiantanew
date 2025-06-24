//
//  RunUserManager.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit

class RunUserManager: NSObject {
    @MainActor static let shared = RunUserManager()

    var aiList: [AICharacterInfoModel] = []
    
    func loadAiListData() {
        guard let url = Bundle.main.url(forResource: "aiList", withExtension: "geojson"),
              let data = try? Data(contentsOf: url),
              let jsonDic = try? JSONSerialization.jsonObject(with: data) as? [[String: Any]] else {
            return
        }
        
        self.aiList = [AICharacterInfoModel].deserialize(from: jsonDic) ?? []
        print(111)
    }
}
