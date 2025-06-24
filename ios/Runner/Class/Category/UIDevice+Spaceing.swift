//
//  UIDevice+Spaceing.swift
//  Runner
//
//  Created by Bolo on 2025/6/16.
//

import Foundation
import UIKit

@MainActor
public let safeAreaBottom: CGFloat = (isIPhoneX ? 34 : 0 )

@MainActor
extension UIDevice {
    static let deviceWidth = UIScreen.main.bounds.size.width
    static let deviceHeight = UIScreen.main.bounds.size.height
    static let deviceTabBarHeight: CGFloat = 49 + safeAreaBottom
    static let deviceNavBarHeight: CGFloat = statusBarHeight + 44
    
    class var statusBarHeight: CGFloat {
        let statusBarHeight: CGFloat
        let window = UIApplication.shared.windows.first
        if #available(iOS 13.0, *),
           let height = window?.windowScene?.statusBarManager?.statusBarFrame.size.height {
            statusBarHeight = height
        } else {
            statusBarHeight = UIApplication.shared.statusBarFrame.size.height
        }
        return statusBarHeight
    }
}

@MainActor
var isIPhoneX: Bool {
    if #available(iOS 11.0, *) {
        guard let w = UIApplication.shared.delegate?.window, let unwrapedWindow = w else {
            return false
        }
        if unwrapedWindow.safeAreaInsets.left > 0 || unwrapedWindow.safeAreaInsets.bottom > 0 {
            return true
        }
    }
    return false
}
