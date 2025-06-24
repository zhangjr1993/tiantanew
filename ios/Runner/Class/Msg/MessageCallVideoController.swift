//
//  MessageCallVideoController.swift
//  Runner
//
//  Created by Bolo on 2025/6/18.
//

import UIKit
import SnapKit
import AVFoundation

class MessageCallVideoController: BaseController {
//    var mid = 0
//    var aiNickname = "AI助手"
//    var aiAvatarImage: UIImage?
//    var bgImage: UIImage?
//    
//    // UI组件
//    private lazy var backgroundImageView: UIImageView = {
//        let imageView = UIImageView()
//        imageView.contentMode = .scaleAspectFill
//        imageView.backgroundColor = UIColor.hexStr("#121419") // 默认背景色
//        imageView.image = bgImage
//        return imageView
//    }()
//    
//    private lazy var aiAvatarImageView: UIImageView = {
//        let imageView = UIImageView()
//        imageView.contentMode = .scaleAspectFill
//        imageView.clipsToBounds = true
//        imageView.layer.cornerRadius = 20
//        imageView.layer.borderWidth = 1
//        imageView.layer.borderColor = UIColor.white.cgColor
//        imageView.image = aiAvatarImage ?? UIImage(named: "user_avatar")
//        return imageView
//    }()
//    
//    private lazy var aiNicknameLabel: UILabel = {
//        let label = UILabel()
//        label.text = aiNickname
//        label.textColor = .white
//        label.font = UIFont.systemFont(ofSize: 16)
//        return label
//    }()
//    
//    private lazy var connectingLabel: UILabel = {
//        let label = UILabel()
//        label.text = "接通中."
//        label.textColor = .white
//        label.font = UIFont.systemFont(ofSize: 16)
//        label.textAlignment = .center
//        return label
//    }()
//    
//    private lazy var hangupButton: VerticalButton = {
//        let button = VerticalButton()
//        button.midSpacing = 10
//        button.imageSize = CGSize(width: 67, height: 67)
//        button.titleLabel?.font = .systemFont(ofSize: 12)
//        button.setImage(UIImage(named: "btn_call_hangup"), for: .normal)
//        button.setTitle("挂断", for: .normal)
//        button.addTarget(self, action: #selector(hangupButtonTapped), for: .touchUpInside)
//        return button
//    }()
//    
//    // 计时器相关
//    private var timer: Timer?
//    private var timeCount = 0
//    private let maxTime = 40 
//    
//    private var audioPlayer: AVAudioPlayer?
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        setupUI()
//        startConnectingAnimation()
//        startTimer()
//        playWaitingMusic()
//    }
//    
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//        stopTimer()
//        stopWaitingMusic()
//    }
//    
//    deinit {
//        stopTimer()
//        stopWaitingMusic()
//    }
//    
//    private func setupUI() {
//        // 隐藏导航栏
//        hideNavigation = true
//        
//        // 添加背景图片
//        view.addSubview(backgroundImageView)
//        backgroundImageView.snp.makeConstraints { make in
//            make.edges.equalToSuperview()
//        }
//        
//        // 添加AI头像
//        view.addSubview(aiAvatarImageView)
//        aiAvatarImageView.snp.makeConstraints { make in
//            make.left.equalToSuperview().offset(16)
//            make.top.equalTo(view.safeAreaLayoutGuide.snp.top).offset(16)
//            make.width.height.equalTo(40)
//        }
//        
//        // 添加AI昵称
//        view.addSubview(aiNicknameLabel)
//        aiNicknameLabel.snp.makeConstraints { make in
//            make.left.equalTo(aiAvatarImageView.snp.right).offset(6)
//            make.centerY.equalTo(aiAvatarImageView)
//        }
//        
//        // 添加挂断按钮
//        view.addSubview(hangupButton)
//        hangupButton.snp.makeConstraints { make in
//            make.centerX.equalToSuperview()
//            make.bottom.equalTo(view.safeAreaLayoutGuide.snp.bottom).offset(-40)
//            make.size.equalTo(CGSize(width: 67, height: 94))
//        }
//        
//        // 添加接通中文本
//        view.addSubview(connectingLabel)
//        connectingLabel.snp.makeConstraints { make in
//            make.centerX.equalToSuperview()
//            make.bottom.equalTo(hangupButton.snp.top).offset(-100)
//        }
//    }
//    
//    // 接通中动画
//    private func startConnectingAnimation() {
//        var dotCount = 1
//        Timer.scheduledTimer(withTimeInterval: 0.5, repeats: true) { [weak self] timer in
//            guard let self = self else {
//                timer.invalidate()
//                return
//            }
//            
//            dotCount = (dotCount % 3) + 1
//            let dots = String(repeating: ".", count: dotCount)
//            self.connectingLabel.text = "接通中\(dots)"
//        }
//    }
//    
//    // 开始计时器
//    private func startTimer() {
//        timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { [weak self] _ in
//            guard let self = self else { return }
//            
//            self.timeCount += 1
//            if self.timeCount >= self.maxTime {
//                self.showTimeoutAlert()
//            }
//        }
//    }
//    
//    // 停止计时器
//    private func stopTimer() {
//        timer?.invalidate()
//        timer = nil
//    }
//    
//    private func playWaitingMusic() {
//        let musicFiles = ["Pulse", "Radiant_Pulse"]
//        guard let selected = musicFiles.randomElement(),
//              let url = Bundle.main.url(forResource: selected, withExtension: "mp3") else { return }
//        do {
//            try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default, options: [])
//            try AVAudioSession.sharedInstance().setActive(true)
//            audioPlayer = try AVAudioPlayer(contentsOf: url)
//            audioPlayer?.numberOfLoops = -1 // 循环播放
//            audioPlayer?.prepareToPlay()
//            audioPlayer?.play()
//        } catch {
//            print("音频播放失败: \(error)")
//        }
//    }
//    
//    private func stopWaitingMusic() {
//        audioPlayer?.stop()
//        audioPlayer = nil
//        try? AVAudioSession.sharedInstance().setActive(false)
//    }
//    
//    // 显示超时提示
//    private func showTimeoutAlert() {
//        stopTimer()
//        stopWaitingMusic()
//        
//        let alert = UIAlertController(title: "提示", message: "暂时没有AI接听，请稍后再拨", preferredStyle: .alert)
//        let okAction = UIAlertAction(title: "确定", style: .default) { [weak self] _ in
//            self?.dismissViewController()
//        }
//        alert.addAction(okAction)
//        
//        present(alert, animated: true)
//    }
//    
//    // 挂断按钮点击事件
//    @objc private func hangupButtonTapped() {
//        stopTimer()
//        stopWaitingMusic()
//        dismissViewController()
//    }
//    
//    // 退出页面
//    private func dismissViewController() {
//        if let navigationController = navigationController {
//            navigationController.popViewController(animated: true)
//        } else {
//            dismiss(animated: true)
//        }
//    }
}
