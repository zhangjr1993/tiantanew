//
//  BackgroundMusicController.swift
//  Runner
//
//  Created by Bolo on 2025/6/24.
//

import UIKit

let backgroundMusicList = [
    "Freestyle",
    "ImportPods",
    "Paradise_faraway",
    "Pulse",
    "Radiant_Pulse",
    "RiverofHope",
    "Silence",
    "Stay_Close_Me",
    "Suprenova",
    "ThroughDustWithGrace",
    "Triggered",
    "WhenTheWeightGets Heavy"
]

class BackgroundMusicController: BaseController, UITableViewDelegate, UITableViewDataSource {
    private let tableView = UITableView(frame: .zero, style: .insetGrouped)
    private let closeButton = UIButton(type: .system)
    private var selectedMusic: String? {
        return BackgroundMusicManager.shared.currentMusic
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "背景音乐设置"
        view.backgroundColor = .systemGroupedBackground
        setupTableView()
        setupCloseButton()
        updateCloseButtonVisibility()
    }

    private func setupTableView() {
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.delegate = self
        tableView.dataSource = self
        tableView.tableFooterView = UIView()
        view.addSubview(tableView)
        NSLayoutConstraint.activate([
            tableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            tableView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 0),
            tableView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -90)
        ])
    }

    private func setupCloseButton() {
        closeButton.setTitle("关闭背景音乐", for: .normal)
        closeButton.setTitleColor(.white, for: .normal)
        closeButton.backgroundColor = .systemRed
        closeButton.titleLabel?.font = .boldSystemFont(ofSize: 18)
        closeButton.layer.cornerRadius = 10
        closeButton.translatesAutoresizingMaskIntoConstraints = false
        closeButton.addTarget(self, action: #selector(closeMusic), for: .touchUpInside)
        view.addSubview(closeButton)
        NSLayoutConstraint.activate([
            closeButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 24),
            closeButton.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -24),
            closeButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -24),
            closeButton.heightAnchor.constraint(equalToConstant: 50)
        ])
    }

    private func updateCloseButtonVisibility() {
        closeButton.isHidden = !BackgroundMusicManager.shared.isPlaying
    }

    // MARK: - TableView
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return backgroundMusicList.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        let music = backgroundMusicList[indexPath.row]
        cell.textLabel?.text = music
        cell.textLabel?.font = .systemFont(ofSize: 16, weight: .medium)
        if music == selectedMusic {
            cell.accessoryType = .checkmark
            cell.textLabel?.textColor = UIColor.hexStr("#FF6EC8")
        } else {
            cell.accessoryType = .none
            cell.textLabel?.textColor = .label
        }
        return cell
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let music = backgroundMusicList[indexPath.row]
        if music != selectedMusic {
            BackgroundMusicManager.shared.play(musicName: music)
            tableView.reloadData()
            updateCloseButtonVisibility()
            NotificationCenter.default.post(name: .backgroundMusicChanged, object: nil)
            // 主动添加悬浮按钮，确保显示
            MusicFloatingButton.shared.addToWindow()
        }
    }

    @objc private func closeMusic() {
        BackgroundMusicManager.shared.stop()
        updateCloseButtonVisibility()
        NotificationCenter.default.post(name: .backgroundMusicClosed, object: nil)
        // 重置选中状态并刷新列表
        tableView.reloadData()
        self.dismiss(animated: true)
    }
}

extension Notification.Name {
    static let backgroundMusicChanged = Notification.Name("backgroundMusicChanged")
    static let backgroundMusicClosed = Notification.Name("backgroundMusicClosed")
}
