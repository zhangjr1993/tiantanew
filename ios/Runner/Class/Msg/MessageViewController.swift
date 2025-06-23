import UIKit
import SnapKit

class MessageViewController: BaseController {
        
    // MARK: - Properties
    private var aiList: [AICharacterInfoModel] = []
    
    private lazy var titleLab: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: 18, weight: .medium)
        label.textColor = .white
        label.text = "消息"
        return label
    }()
    
    // MARK: - UI Components
    private lazy var tableView: UITableView = {
        let table = UITableView()
        table.backgroundColor = .clear
        table.separatorStyle = .none
        table.showsVerticalScrollIndicator = false
        table.delegate = self
        table.dataSource = self
        table.register(AIChatCell.self, forCellReuseIdentifier: "AIChatCell")
        return table
    }()
    
    private lazy var emptyView: UIView = {
        let view = UIView()
        view.isHidden = true
        return view
    }()
    
    private lazy var emptyImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "kongshuju")
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    private lazy var emptyLabel: UILabel = {
        let label = UILabel()
        label.text = "暂无聊天记录"
        label.textColor = UIColor.white.withAlphaComponent(0.6)
        label.font = UIFont.systemFont(ofSize: 16)
        label.textAlignment = .center
        return label
    }()
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        hideNavigation = true
        setupUI()
        setupConstraints()
        loadData()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // 每次页面出现时刷新数据，确保显示最新的聊天记录
        loadData()
    }
    
    
    private func setupUI() {
        view.addSubview(titleLab)
        view.addSubview(tableView)
        view.addSubview(emptyView)
        
        emptyView.addSubview(emptyImageView)
        emptyView.addSubview(emptyLabel)
    }
    
    private func setupConstraints() {
        titleLab.snp.makeConstraints { make in
            make.left.equalTo(16)
            make.top.equalTo(UIDevice.statusBarHeight+10)
        }
        
        tableView.snp.makeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(titleLab.snp.bottom).offset(10)
        }
        
        emptyView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.equalTo(200)
            make.height.equalTo(120)
        }
        
        emptyImageView.snp.makeConstraints { make in
            make.top.centerX.equalToSuperview()
            make.width.height.equalTo(60)
        }
        
        emptyLabel.snp.makeConstraints { make in
            make.top.equalTo(emptyImageView.snp.bottom).offset(16)
            make.leading.trailing.equalToSuperview()
        }
    }
    
    private func loadData() {
        // 获取所有有聊天记录的AI
        let allAIs = RunUserManager.shared.aiList
        var aiWithChats: [AICharacterInfoModel] = []
        
        for ai in allAIs {
            let hasChat = !ChatMessageManager.shared.isFirstChat(for: ai.mid)
            if hasChat {
                aiWithChats.append(ai)
            }
        }
        
        // 按最后聊天时间排序
        aiWithChats.sort { ai1, ai2 in
            let messages1 = ChatMessageManager.shared.getMessages(for: ai1.mid)
            let messages2 = ChatMessageManager.shared.getMessages(for: ai2.mid)
            let lastTime1 = messages1.last?.timestamp ?? Date.distantPast
            let lastTime2 = messages2.last?.timestamp ?? Date.distantPast
            return lastTime1 > lastTime2
        }
        
        self.aiList = aiWithChats
        
        // 显示空状态或列表
        if aiWithChats.isEmpty {
            tableView.isHidden = true
            emptyView.isHidden = false
        } else {
            tableView.isHidden = false
            emptyView.isHidden = true
            tableView.reloadData()
        }
    }
    
    // MARK: - Actions
    @objc private func backButtonTapped() {
        navigationController?.popViewController(animated: true)
    }
}

// MARK: - UITableViewDataSource & UITableViewDelegate
extension MessageViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return aiList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AIChatCell", for: indexPath) as! AIChatCell
        let ai = aiList[indexPath.row]
        cell.configure(with: ai)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 68
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let ai = aiList[indexPath.row]
        let chatVC = MessageChatController()
        chatVC.chatId = ai.mid
        navigationController?.pushViewController(chatVC, animated: true)
    }
}

// MARK: - AI Chat Cell
class AIChatCell: UITableViewCell {
    private let avatarImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.layer.cornerRadius = 24
        imageView.layer.masksToBounds = true
        return imageView
    }()
    
    private let nickLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 17, weight: .medium)
        return label
    }()
    
    private let lastMessageLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 15)
        label.numberOfLines = 1
        return label
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupUI() {
        backgroundColor = .clear
        selectionStyle = .none
        
        contentView.addSubview(avatarImageView)
        contentView.addSubview(nickLabel)
        contentView.addSubview(lastMessageLabel)
        
        avatarImageView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(48)
        }
        
        nickLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(12)
            make.top.equalTo(avatarImageView.snp.top).offset(4)
            make.trailing.equalToSuperview().offset(-16)
        }
        
        lastMessageLabel.snp.makeConstraints { make in
            make.leading.equalTo(nickLabel)
            make.top.equalTo(nickLabel.snp.bottom).offset(4)
            make.trailing.equalToSuperview().offset(-16)
        }
    }
    
    func configure(with ai: AICharacterInfoModel) {
        avatarImageView.image = UIImage(named: ai.cover)
        nickLabel.text = ai.nick
        
        // 获取最后一条聊天记录
        let messages = ChatMessageManager.shared.getMessages(for: ai.mid)
        if let lastMessage = messages.last {
            // 如果是用户消息，显示"我：消息内容"
            if lastMessage.isFromUser {
                lastMessageLabel.text = "我：\(lastMessage.text)"
            } else {
                lastMessageLabel.text = lastMessage.text
            }
        } else {
            lastMessageLabel.text = "暂无聊天记录"
        }
    }
}
