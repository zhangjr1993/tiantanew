//
//  MessageChatController.swift
//  Runner
//
//  Created by Bolo on 2025/6/18.
//

import UIKit
import SnapKit
import AVFoundation

class MessageChatController: BaseController {
    
    var chatId = 0
    var dataModel: AICharacterInfoModel?
    
    // MARK: - Properties
    private var messages: [ChatMessageRealm] = []
    private var keyboardHeight: CGFloat = 0
    private var isFirstChat = false
    
    // MARK: - UI Components
    private lazy var tableView: UITableView = {
        let table = UITableView()
        table.backgroundColor = .clear
        table.separatorStyle = .none
        table.showsVerticalScrollIndicator = false
        table.delegate = self
        table.dataSource = self
        table.register(AIMessageCell.self, forCellReuseIdentifier: "AIMessageCell")
        table.register(UserMessageCell.self, forCellReuseIdentifier: "UserMessageCell")
        return table
    }()
    
    private lazy var coverImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    private lazy var topShadowImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "home_top_shadow")
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    private lazy var bottomShadowImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "homelist_shadow")
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    private lazy var inputContainerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.clear
        return view
    }()
    
    private lazy var textBgView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.hexStr("#B3A9AF")
        view.layer.cornerRadius = 18
        view.layer.masksToBounds = true
        return view
    }()
    
    private lazy var textView: UITextField = {
        let textView = UITextField()
        textView.backgroundColor = UIColor.clear
        textView.textColor = .white
        textView.font = UIFont.systemFont(ofSize: 16)
        textView.returnKeyType = .send
        textView.delegate = self
        textView.attributedPlaceholder = NSAttributedString(string: "聊一聊吧...", attributes: [.font: UIFont.systemFont(ofSize: 16), .foregroundColor: UIColor.white.withAlphaComponent(0.6)])
        return textView
    }()
    
    private lazy var sendMsgButton: UIButton = {
        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "btn_chat_send"), for: .normal)
        return button
    }()
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        hideNavigation = true
        if let temp = RunUserManager.shared.aiList.first(where: { $0.mid == self.chatId }) {
            dataModel = temp
        }
        setupUI()
        setupNavigationBar()
        setupConstraints()
        setupKeyboardObservers()
        setBaseInfo()
        loadMessages()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        removeKeyboardObservers()
    }
    
    // MARK: - Setup Methods
    private func setupNavigationBar() {
        let backButton = UIButton(type: .custom)
        backButton.setImage(UIImage(named: "btn_back_w"), for: .normal)
        backButton.frame = CGRect(x: 16, y: UIApplication.shared.statusBarFrame.height + 12, width: 24, height: 24)
        backButton.addTarget(self, action: #selector(clickBackItem), for: .touchUpInside)
        view.addSubview(backButton)
        
        let nickLabel = UILabel()
        nickLabel.frame = CGRect(x: 48, y: CGRectGetMinY(backButton.frame), width: 150, height: 24)
        nickLabel.text = dataModel?.nick ?? ""
        nickLabel.font = .systemFont(ofSize: 17, weight: .medium)
        nickLabel.textColor = .white
        view.addSubview(nickLabel)
    }
    
    private func setupUI() {
        coverImageView.image = UIImage(named: dataModel?.cover ?? "")
        
        view.addSubview(coverImageView)
        view.addSubview(tableView)
        view.addSubview(topShadowImageView)
        view.addSubview(bottomShadowImageView)
        view.addSubview(inputContainerView)
        
        inputContainerView.addSubview(textBgView)
        textBgView.addSubview(textView)
        inputContainerView.addSubview(sendMsgButton)
        
        // 添加点击手势来收起键盘
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(handleTap))
        tableView.addGestureRecognizer(tapGesture)
        
        sendMsgButton.addTarget(self, action: #selector(sendButtonTapped), for: .touchUpInside)
    }
    
    private func setupConstraints() {
        // Cover Image View
        coverImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        // TableView
        tableView.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(UIDevice.deviceNavBarHeight)
            make.leading.trailing.equalToSuperview()
            make.bottom.equalTo(inputContainerView.snp.top)
        }
        
        // Top Shadow
        topShadowImageView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            make.height.equalTo(topShadowImageView.snp.width).multipliedBy(168.0/375.0)
        }
        
        // Bottom Shadow
        bottomShadowImageView.snp.makeConstraints { make in
            make.bottom.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            make.height.equalTo(bottomShadowImageView.snp.width).multipliedBy(296.0/375.0)
        }
        
        // Input Container
        inputContainerView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.bottom.equalToSuperview().inset(safeAreaBottom)
            make.height.equalTo(42+16)
        }
        
        textBgView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.top.equalToSuperview().offset(8)
            make.height.greaterThanOrEqualTo(42)
            make.trailing.equalTo(sendMsgButton.snp.leading).offset(-12)
        }
        
        // TextView
        textView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(8)
            make.top.bottom.equalToSuperview().inset(4)
        }
        
        // Video Call Button
        sendMsgButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-12)
            make.centerY.equalTo(textView)
            make.size.equalTo(CGSize(width: 26, height: 24))
        }
    }
    
    private func setupKeyboardObservers() {
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide), name: UIResponder.keyboardWillHideNotification, object: nil)
    }
    
    private func removeKeyboardObservers() {
        NotificationCenter.default.removeObserver(self, name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.removeObserver(self, name: UIResponder.keyboardWillHideNotification, object: nil)
    }
    
    private func loadMessages() {
        // 检查是否是第一次聊天
        isFirstChat = ChatMessageManager.shared.isFirstChat(for: chatId)
        
        if isFirstChat {
            // 插入AI的初始消息
            insertInitialAIMessages()
        } else {
            // 加载历史消息
            messages = ChatMessageManager.shared.getMessages(for: chatId)
            tableView.reloadData()
            scrollToBottom(animated: false)
        }
    }
    
    private func insertInitialAIMessages() {
        guard let dataModel = dataModel else { return }
        
        // 插入人设消息
        let characterMessage = ChatMessageRealm(
            chatId: chatId,
            text: "人设：\(dataModel.character)",
            isFromUser: false,
            aiCharacterId: dataModel.mid
        )
        ChatMessageManager.shared.saveMessage(characterMessage)
        messages.append(characterMessage)
        
        // 插入问候消息
        let greetMessage = ChatMessageRealm(
            chatId: chatId,
            text: dataModel.greet,
            isFromUser: false,
            aiCharacterId: dataModel.mid
        )
        ChatMessageManager.shared.saveMessage(greetMessage)
        messages.append(greetMessage)
        
        tableView.reloadData()
        scrollToBottom(animated: false)
    }
    
    // MARK: - Actions
    @objc private func backButtonTapped() {
        navigationController?.popViewController(animated: true)
    }
    
    @objc private func sendButtonTapped() {
        sendMessage()
    }
    
    @objc private func handleTap() {
        view.endEditing(true)
    }
    
    @objc private func keyboardWillShow(notification: NSNotification) {
        guard let keyboardFrame = notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? CGRect else { return }
        
        keyboardHeight = keyboardFrame.height
        
        UIView.animate(withDuration: 0.3) {
            self.inputContainerView.snp.updateConstraints { make in
                make.bottom.equalToSuperview().inset(keyboardFrame.height)
            }
            
            self.bottomShadowImageView.snp.updateConstraints { make in
                make.bottom.equalToSuperview().inset(keyboardFrame.height)
            }
        }
    }
    
    @objc private func keyboardWillHide(notification: NSNotification) {
        keyboardHeight = 0
        
        UIView.animate(withDuration: 0.3) {
            self.inputContainerView.snp.updateConstraints { make in
                make.bottom.equalToSuperview().inset(safeAreaBottom)
            }
            
            self.bottomShadowImageView.snp.updateConstraints { make in
                make.bottom.equalToSuperview()
            }
        }
    }
  
    private func pushMsgCallVideo() {
        self.sendMessage()
//        guard let dataModel else { return }
//        let callController = MessageCallVideoController()
//        callController.aiNickname = dataModel.nick
//        callController.aiAvatarImage = UIImage(named: dataModel.cover)
//        callController.mid = dataModel.mid
//        callController.bgImage = UIImage(named: dataModel.cover)
//        navigationController?.pushViewController(callController, animated: true)
    }
    
//    @objc private func videoButtonTapped() {
//        let audioSession = AVAudioSession.sharedInstance()
//        switch audioSession.recordPermission {
//        case .granted:
//            pushMsgCallVideo()
//        case .denied:
//            let alert = UIAlertController(title: "麦克风权限未开启", message: "请在设置中允许麦克风权限，以进行视频通话。", preferredStyle: .alert)
//            alert.addAction(UIAlertAction(title: "取消", style: .cancel))
//            alert.addAction(UIAlertAction(title: "去设置", style: .default) { _ in
//                if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
//                    UIApplication.shared.open(url)
//                }
//            })
//            present(alert, animated: true)
//        case .undetermined:
//            audioSession.requestRecordPermission { [weak self] granted in
//                DispatchQueue.main.async {
//                    if granted {
//                        self?.pushMsgCallVideo()
//                    } else {
//                        let alert = UIAlertController(title: "麦克风权限未开启", message: "请在设置中允许麦克风权限，以进行视频通话。", preferredStyle: .alert)
//                        alert.addAction(UIAlertAction(title: "取消", style: .cancel))
//                        alert.addAction(UIAlertAction(title: "去设置", style: .default) { _ in
//                            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
//                                UIApplication.shared.open(url)
//                            }
//                        })
//                        self?.present(alert, animated: true)
//                    }
//                }
//            }
//        @unknown default:
//            break
//        }
//    }
    
    private func canSendMessage() -> Bool {
        if UserVipManager.shared.isVip { return true }
        return UserVipManager.shared.diamondBalance >= 5
    }
    
    private func sendMessage() {
        guard let text = textView.text?.trimmingCharacters(in: .whitespacesAndNewlines), !text.isEmpty else { return }
        guard let dataModel = dataModel else { return }
        guard canSendMessage() else {
            let alert = UIAlertController(title: "钻石不足", message: "请充值钻石或开通会员后再发送消息。", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "去充值", style: .default) { [weak self] _ in
                let memberVC = MemberController()
                self?.navigationController?.pushViewController(memberVC, animated: true)
            })
            alert.addAction(UIAlertAction(title: "取消", style: .cancel))
            present(alert, animated: true)
            return
        }
        // 非会员扣除钻石
        if !UserVipManager.shared.isVip {
            _ = UserVipManager.shared.costDiamond(5)
        }
        // 保存用户消息到数据库
        let userMessage = ChatMessageRealm(
            chatId: chatId,
            text: text,
            isFromUser: true,
            aiCharacterId: dataModel.mid
        )
        ChatMessageManager.shared.saveMessage(userMessage)
        messages.append(userMessage)
        // 清空输入框
        textView.text = ""
        // 刷新UI
        tableView.reloadData()
        scrollToBottom(animated: true)
        // 调用智普AI
        callZhipuAI(userMessage: text)
    }
    
    private func callZhipuAI(userMessage: String) {
        guard let dataModel = dataModel else { return }
        
        // 构建对话历史
        var conversationMessages: [ZhipuAIMessage] = []
        
        // 添加最近的对话历史（最多10条）
        let recentMessages = messages.suffix(10)
        for message in recentMessages {
            let role = message.isFromUser ? "user" : "assistant"
            let aiMessage = ZhipuAIMessage(role: role, content: message.text)
            conversationMessages.append(aiMessage)
        }
        
        // 添加当前用户消息
        conversationMessages.append(ZhipuAIMessage(role: "user", content: userMessage))
        
        // 调用智普AI
        ZhipuAIService.shared.sendMessage(
            messages: conversationMessages,
            character: dataModel.character
        ) { [weak self] result in
            DispatchQueue.main.async {
                switch result {
                case .success(let aiResponse):
                    // 保存AI回复到数据库
                    let aiMessage = ChatMessageRealm(
                        chatId: self?.chatId ?? 0,
                        text: aiResponse,
                        isFromUser: false,
                        aiCharacterId: dataModel.mid
                    )
                    ChatMessageManager.shared.saveMessage(aiMessage)
                    self?.messages.append(aiMessage)
                    self?.tableView.reloadData()
                    self?.scrollToBottom(animated: true)
                    
                case .failure(let error):
                    print("AI API Error: \(error)")
                    // 可以在这里显示错误提示
                    let errorMessage = ChatMessageRealm(
                        chatId: self?.chatId ?? 0,
                        text: "抱歉，我现在有点忙，请稍后再试。",
                        isFromUser: false,
                        aiCharacterId: dataModel.mid
                    )
                    ChatMessageManager.shared.saveMessage(errorMessage)
                    self?.messages.append(errorMessage)
                    self?.tableView.reloadData()
                    self?.scrollToBottom(animated: true)
                }
            }
        }
    }
    
    private func updateSendButtonVisibility() {
        let hasText = !(textView.text?.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty ?? true)
        
        // 更新约束
        textBgView.snp.remakeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.top.equalToSuperview().offset(8)
            make.height.greaterThanOrEqualTo(42)
            make.trailing.equalTo(sendMsgButton.snp.leading).offset(-12)
        }
        
        UIView.animate(withDuration: 0.2) {
            self.view.layoutIfNeeded()
        }
    }
    
    private func scrollToBottom(animated: Bool) {
        guard messages.count > 0 else { return }
        let indexPath = IndexPath(row: messages.count - 1, section: 0)
        tableView.scrollToRow(at: indexPath, at: .bottom, animated: animated)
    }
}

// MARK: - UITableViewDataSource & UITableViewDelegate
extension MessageChatController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return messages.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let message = messages[indexPath.row]
        
        if message.isFromUser {
            let cell = tableView.dequeueReusableCell(withIdentifier: "UserMessageCell", for: indexPath) as! UserMessageCell
            cell.configure(with: message)
            return cell
        } else {
            let cell = tableView.dequeueReusableCell(withIdentifier: "AIMessageCell", for: indexPath) as! AIMessageCell
            cell.configure(with: message)
            return cell
        }
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        view.endEditing(true)
    }
}

// MARK: - UITextFieldDelegate
extension MessageChatController: UITextFieldDelegate {
    func textFieldDidChangeSelection(_ textField: UITextField) {
        updateSendButtonVisibility()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        sendMessage()
        return false
    }
}

extension MessageChatController {
    private func setBaseInfo() {
        guard let dataModel else { return }
        // 这里可以设置AI的基础信息，比如角色设定等
        print("AI Character: \(dataModel.character)")
        print("AI Greet: \(dataModel.greet)")
    }
}


