//
//  AICharacterController.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit

class AICharacterController: BaseController {
    
    var dataModel = AICharacterInfoModel()
    
    // MARK: - Properties
    private let tableView: UITableView = {
        let table = UITableView(frame: .zero, style: .plain)
        table.backgroundColor = .clear
        table.separatorStyle = .none
        table.showsVerticalScrollIndicator = false
        if #available(iOS 15.0, *) {
            table.sectionHeaderTopPadding = 0
        }
        if #available(iOS 11.0, *) {
            table.contentInsetAdjustmentBehavior = .never
        }
        return table
    }()
    
    private let messageButton: UIButton = {
        let button = UIButton(type: .custom)
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .medium)
        button.setImage(UIImage(named: "btn_aihome_message"), for: .normal)
        button.setTitle("消息", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .white
        button.layer.cornerRadius = 16
        return button
    }()
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        hideNavigation = true
        setupUI()
        setupTableView()
    }
    
    // MARK: - Setup
    private func setupUI() {
        view.backgroundColor = .black
        
        // Back button
        let backButton = UIButton(type: .custom)
        backButton.setImage(UIImage(named: "btn_back_w"), for: .normal)
        backButton.frame = CGRect(x: 16, y: UIApplication.shared.statusBarFrame.height + 12, width: 24, height: 24)
        backButton.addTarget(self, action: #selector(backButtonTapped), for: .touchUpInside)
        view.addSubview(backButton)
        
        // Report button
        let reportButton = UIButton(type: .custom)
        reportButton.setTitle("举报", for: .normal)
        reportButton.setTitleColor(.white, for: .normal)
        reportButton.frame = CGRect(x: view.bounds.width - 18 - 44, y: backButton.frame.minY, width: 44, height: 24)
        reportButton.addTarget(self, action: #selector(reportButtonTapped), for: .touchUpInside)
        view.addSubview(reportButton)
        
        let footerView = UIView(frame: CGRect(x: 0, y: 0, width: UIDevice.deviceWidth, height: 64+safeAreaBottom))
        footerView.backgroundColor = .clear
        tableView.tableFooterView = footerView
        
        // TableView
        view.addSubview(tableView)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            tableView.topAnchor.constraint(equalTo: backButton.bottomAnchor, constant: 12),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
        
        // Message button
        view.addSubview(messageButton)
        messageButton.addTarget(self, action: #selector(messageButtonTapped), for: .touchUpInside)

        messageButton.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            messageButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            messageButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -16),
            messageButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -16),
            messageButton.heightAnchor.constraint(equalToConstant: 48)
        ])
    }
    
    private func setupTableView() {
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(AIProfileCell.self, forCellReuseIdentifier: "ProfileCell")
        tableView.register(AIAboutCell.self, forCellReuseIdentifier: "AboutCell")
        tableView.register(AIPhotoCell.self, forCellReuseIdentifier: "PhotoCell")
    }
    
    // MARK: - Actions
    @objc private func backButtonTapped() {
        navigationController?.popViewController(animated: true)
    }
    
    @objc private func reportButtonTapped() {
        // Handle report action
        let vc = ReportAIController()
        vc.mid = dataModel.mid
        vc.isReport = true
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @objc private func messageButtonTapped() {
        let vc = MessageChatController()
        vc.chatId = dataModel.mid
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - UITableViewDelegate & DataSource
extension AICharacterController: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch indexPath.section {
        case 0:
            let cell = tableView.dequeueReusableCell(withIdentifier: "ProfileCell", for: indexPath) as! AIProfileCell
            cell.configureCell(data: dataModel)
            return cell
        case 1:
            let cell = tableView.dequeueReusableCell(withIdentifier: "AboutCell", for: indexPath) as! AIAboutCell
            cell.configureCell(data: dataModel)
            return cell
        case 2:
            let cell = tableView.dequeueReusableCell(withIdentifier: "PhotoCell", for: indexPath) as! AIPhotoCell
            cell.configureCell(data: dataModel)
            return cell
        default:
            return UITableViewCell()
        }
    }
    
   
}





