import UIKit

// MARK: - EditProfileViewControllerDelegate
protocol EditProfileViewControllerDelegate: AnyObject {
    func didUpdateUserProfile()
}

class EditProfileViewController: BaseController {
    
    // MARK: - Properties
    weak var delegate: EditProfileViewControllerDelegate?
    
    // MARK: - UI Components
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    
    private let avatarImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 50
        imageView.backgroundColor = UIColor.hexStr("#2A2D35")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private let changeAvatarButton: UIButton = {
        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "btn_me_edit_photo_add"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    private let nicknameLabel: UILabel = {
        let label = UILabel()
        label.text = "昵称"
        label.textColor = UIColor.white
        label.font = UIFont.systemFont(ofSize: 16)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let nicknameTextField: UITextField = {
        let textField = UITextField()
        textField.backgroundColor = UIColor.hexStr("#2A2D35")
        textField.textColor = UIColor.white
        textField.font = UIFont.systemFont(ofSize: 16)
        textField.layer.cornerRadius = 8
        textField.layer.masksToBounds = true
        textField.clearButtonMode = .whileEditing
        textField.attributedPlaceholder = NSAttributedString(
            string: "请输入昵称",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray]
        )
        textField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 15, height: 0))
        textField.leftViewMode = .always
        textField.translatesAutoresizingMaskIntoConstraints = false
        return textField
    }()
    
    private let saveButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("保存", for: .normal)
        button.setTitleColor(UIColor.black, for: .normal)
        button.backgroundColor = UIColor.white
        button.layer.cornerRadius = 8
        button.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        setupConstraints()
        setupActions()
        loadUserData()
    }
    
    // MARK: - Setup
    private func setupUI() {
        title = "编辑资料"
        hideNavigation = false
        
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        
        contentView.addSubview(avatarImageView)
        contentView.addSubview(changeAvatarButton)
        contentView.addSubview(nicknameLabel)
        contentView.addSubview(nicknameTextField)
        contentView.addSubview(saveButton)
        
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
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
            
            // Avatar ImageView
            avatarImageView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 30),
            avatarImageView.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            avatarImageView.widthAnchor.constraint(equalToConstant: 100),
            avatarImageView.heightAnchor.constraint(equalToConstant: 100),
            
            // Change Avatar Button
            changeAvatarButton.bottomAnchor.constraint(equalTo: avatarImageView.bottomAnchor, constant: 5),
            changeAvatarButton.trailingAnchor.constraint(equalTo: avatarImageView.trailingAnchor, constant: 5),
            changeAvatarButton.widthAnchor.constraint(equalToConstant: 30),
            changeAvatarButton.heightAnchor.constraint(equalToConstant: 30),
            
            // Nickname Label
            nicknameLabel.topAnchor.constraint(equalTo: avatarImageView.bottomAnchor, constant: 40),
            nicknameLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            
            // Nickname TextField
            nicknameTextField.topAnchor.constraint(equalTo: nicknameLabel.bottomAnchor, constant: 10),
            nicknameTextField.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            nicknameTextField.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            nicknameTextField.heightAnchor.constraint(equalToConstant: 50),
            
            // Save Button
            saveButton.topAnchor.constraint(equalTo: nicknameTextField.bottomAnchor, constant: 40),
            saveButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            saveButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            saveButton.heightAnchor.constraint(equalToConstant: 50),
            saveButton.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -30)
        ])
    }
    
    private func setupActions() {
        changeAvatarButton.addTarget(self, action: #selector(changeAvatarTapped), for: .touchUpInside)
        saveButton.addTarget(self, action: #selector(saveButtonTapped), for: .touchUpInside)
    }
    
    private func loadUserData() {
        // 从UserProfileManager加载用户数据
        nicknameTextField.text = UserProfileManager.shared.getNickname()
        avatarImageView.image = UserProfileManager.shared.getAvatar()
    }
    
    // MARK: - Actions
    @objc private func changeAvatarTapped() {
        var config = PickerConfiguration.default
        config.languageType = .simplifiedChinese
        config.maximumSelectedCount = 1
        config.pickerPresentStyle = .present()
        config.modalPresentationStyle = .fullScreen
        config.selectMode = .single
        config.selectOptions = [.photo]
        config.photoSelectionTapAction = .openEditor
        config.editor.photo.defaultSelectedToolOption = .cropSize
        config.editor.cropSize.aspectRatios = []
        config.editor.isFixedCropSizeState = true
        config.editor.cropSize.isFixedRatio = true
        config.editor.cropSize.aspectRatio = .init(width: 1, height: 1)
       
        let picker = PhotoPickerController(config: config)
        picker.pickerDelegate = self
        self.present(picker, animated: true)
    }
    
    @objc private func saveButtonTapped() {
        guard let nickname = nicknameTextField.text, !nickname.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
            showAlert(message: "请输入昵称")
            return
        }
        
        // 保存用户信息到UserProfileManager
        UserProfileManager.shared.saveNickname(nickname)
        if let avatar = avatarImageView.image {
            UserProfileManager.shared.saveAvatar(avatar)
        }
        
        // 通知代理用户资料已更新
        delegate?.didUpdateUserProfile()
        
        showAlert(message: "保存成功") { [weak self] in
            self?.navigationController?.popViewController(animated: true)
        }
    }
    
    private func showAlert(message: String, completion: (() -> Void)? = nil) {
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "确定", style: .default) { _ in
            completion?()
        })
        present(alert, animated: true)
    }
}

// MARK: - UIImagePickerControllerDelegate
extension EditProfileViewController: PhotoPickerControllerDelegate {
    func pickerController(_ pickerController: PhotoPickerController, didFinishSelection result: PickerResult) {
        pickerController.dismiss(true) {
            guard let asset = result.photoAssets.first else { return }
            self.avatarImageView.image = asset.originalImage
        }
    }
   
} 
