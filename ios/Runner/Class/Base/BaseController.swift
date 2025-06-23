//
//  BaseController.swift
//  Runner
//
//  Created by Bolo on 2025/6/16.
//

import UIKit

class BaseController: UIViewController {

    // 是否隐藏导航栏，默认不隐藏
    var hideNavigation: Bool = false {
        didSet {
            navigationController?.setNavigationBarHidden(hideNavigation, animated: true)
        }
    }
  
    @objc func clickBackItem() {
        navigationController?.popViewController(animated: true)
    }
 
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
     
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(hideNavigation, animated: animated)
    }
    
    private func setupUI() {
        self.view.backgroundColor = UIColor.hexStr("#121419")
    }

}
