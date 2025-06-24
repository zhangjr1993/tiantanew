import UIKit

class ProfileViewController: BaseController {
    
    // MARK: - UI Components
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    
    // 顶部用户信息区域
    private let userInfoView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.hexStr("#1E2127")
        view.layer.cornerRadius = 12
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let avatarImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 35
        imageView.layer.borderWidth = 1
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.backgroundColor = UIColor.hexStr("#2A2D35")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private let nicknameLabel: UILabel = {
        let label = UILabel()
        label.text = "用户昵称"
        label.textColor = UIColor.white
        label.font = UIFont.systemFont(ofSize: 18, weight: .medium)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let editButton: UIButton = {
        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "btn_me_edit"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    // 功能列表
    private let tableView: UITableView = {
        let tableView = UITableView()
        tableView.backgroundColor = UIColor.clear
        tableView.separatorStyle = .none
        tableView.isScrollEnabled = false
        tableView.translatesAutoresizingMaskIntoConstraints = false
        return tableView
    }()
    
    // MARK: - Properties
    private let menuItems = [
        ("背景音乐", "music"),
        ("意见反馈", "feedback"),
        ("用户协议", "user_agreement"),
        ("隐私协议", "privacy_policy"),
        ("关于我们", "about_us"),
        ("关于App", "about_app")
    ]
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        setupConstraints()
        setupActions()
        loadUserData()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // 刷新用户数据
        loadUserData()
    }
    
    // MARK: - Setup
    private func setupUI() {
        hideNavigation = true
        
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        
        contentView.addSubview(userInfoView)
        userInfoView.addSubview(avatarImageView)
        userInfoView.addSubview(nicknameLabel)
        userInfoView.addSubview(editButton)
        
        contentView.addSubview(tableView)
        
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
        
        // 设置TableView
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(MenuTableViewCell.self, forCellReuseIdentifier: "MenuCell")
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            // ScrollView
            scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            // ContentView
            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor),
            
            // User Info View
            userInfoView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 20),
            userInfoView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            userInfoView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            userInfoView.heightAnchor.constraint(equalToConstant: 100),
            
            // Avatar ImageView
            avatarImageView.leadingAnchor.constraint(equalTo: userInfoView.leadingAnchor, constant: 20),
            avatarImageView.centerYAnchor.constraint(equalTo: userInfoView.centerYAnchor),
            avatarImageView.widthAnchor.constraint(equalToConstant: 70),
            avatarImageView.heightAnchor.constraint(equalToConstant: 70),
            
            // Nickname Label
            nicknameLabel.leadingAnchor.constraint(equalTo: avatarImageView.trailingAnchor, constant: 15),
            nicknameLabel.centerYAnchor.constraint(equalTo: userInfoView.centerYAnchor),
            
            // Edit Button
            editButton.leadingAnchor.constraint(equalTo: nicknameLabel.trailingAnchor, constant: 8),
            editButton.centerYAnchor.constraint(equalTo: userInfoView.centerYAnchor),
            editButton.widthAnchor.constraint(equalToConstant: 24),
            editButton.heightAnchor.constraint(equalToConstant: 24),
            
            // TableView
            tableView.topAnchor.constraint(equalTo: userInfoView.bottomAnchor, constant: 20),
            tableView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            tableView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            tableView.heightAnchor.constraint(equalToConstant: CGFloat(menuItems.count * 60)),
            tableView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -20)
        ])
    }
    
    private func setupActions() {
        editButton.addTarget(self, action: #selector(editButtonTapped), for: .touchUpInside)
    }
    
    private func loadUserData() {
        // 从UserProfileManager加载用户数据
        nicknameLabel.text = UserProfileManager.shared.getNickname()
        avatarImageView.image = UserProfileManager.shared.getAvatar()
    }
    
    // MARK: - Actions
    @objc private func editButtonTapped() {
        let editVC = EditProfileViewController()
        editVC.delegate = self
        navigationController?.pushViewController(editVC, animated: true)
    }
}

// MARK: - UITableViewDataSource
extension ProfileViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MenuCell", for: indexPath) as! MenuTableViewCell
        let (title, _) = menuItems[indexPath.row]
        cell.configure(title: title, isLast: indexPath.row == menuItems.count - 1)
        return cell
    }
}

// MARK: - UITableViewDelegate
extension ProfileViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let (title, identifier) = menuItems[indexPath.row]
        handleMenuSelection(title: title, identifier: identifier)
    }
    
    private func handleMenuSelection(title: String, identifier: String) {
        switch identifier {
        case "feedback":
            let vc = ReportAIController()
            self.navigationController?.pushViewController(vc, animated: true)
        case "user_agreement":
            let webVC = WebViewController(urlString: "https://sites.google.com/view/tiantauser?usp=sharing", title: "用户协议")
            navigationController?.pushViewController(webVC, animated: true)
        case "privacy_policy":
            let webVC = WebViewController(urlString: "https://sites.google.com/view/tiantaprivacy?usp=sharing", title: "隐私协议")
            navigationController?.pushViewController(webVC, animated: true)
        case "about_us":
            let aboutUsVC = AboutUsViewController()
            navigationController?.pushViewController(aboutUsVC, animated: true)
        case "about_app":
            let aboutAppVC = AboutAppViewController()
            navigationController?.pushViewController(aboutAppVC, animated: true)
        case "music":
            let musicVC = BackgroundMusicController()
            navigationController?.pushViewController(musicVC, animated: true)
        default:
            break
        }
    }
    
    private func showAlert(message: String) {
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "确定", style: .default))
        present(alert, animated: true)
    }
}

// MARK: - EditProfileViewControllerDelegate
extension ProfileViewController: @preconcurrency EditProfileViewControllerDelegate {
    func didUpdateUserProfile() {
        // 用户资料更新后刷新显示
        loadUserData()
    }
}
