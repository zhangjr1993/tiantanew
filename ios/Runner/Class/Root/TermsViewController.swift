import UIKit

class TermsViewController: BaseController {
    private let agreeKey = "hasAgreedToTerms"
    private var isAgreed = false {
        didSet { updateCheckbox() }
    }
    
    private let checkbox = UIButton(type: .custom)
    private let loginButton = UIButton(type: .custom)
    private let agreementLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    private func setupUI() {
        // 背景图片
        let bgImageView = UIImageView(image: UIImage(named: "bg_login"))
        bgImageView.contentMode = .scaleAspectFill
        bgImageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(bgImageView)
        NSLayoutConstraint.activate([
            bgImageView.topAnchor.constraint(equalTo: view.topAnchor),
            bgImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            bgImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            bgImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        // 蒙层
        let shadowImageView = UIImageView(image: UIImage(named: "bg_login_shadow"))
        shadowImageView.contentMode = .scaleAspectFill
        shadowImageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(shadowImageView)
        NSLayoutConstraint.activate([
            shadowImageView.topAnchor.constraint(equalTo: view.topAnchor),
            shadowImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            shadowImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            shadowImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        // 登录按钮
        loginButton.setBackgroundImage(UIImage(named: "btn_login"), for: .normal)
        loginButton.setTitle("进入APP", for: .normal)
        loginButton.setTitleColor(.white, for: .normal)
        loginButton.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        loginButton.translatesAutoresizingMaskIntoConstraints = false
        loginButton.addTarget(self, action: #selector(loginTapped), for: .touchUpInside)
        view.addSubview(loginButton)
        // 勾选框
        checkbox.setImage(UIImage(named: "btn_login_no"), for: .normal)
        checkbox.translatesAutoresizingMaskIntoConstraints = false
        checkbox.addTarget(self, action: #selector(checkboxTapped), for: .touchUpInside)
        view.addSubview(checkbox)
        // 富文本协议
        agreementLabel.numberOfLines = 0
        agreementLabel.isUserInteractionEnabled = true
        agreementLabel.translatesAutoresizingMaskIntoConstraints = false
        setAgreementText()
        let tap = UITapGestureRecognizer(target: self, action: #selector(agreementTapped(_:)))
        agreementLabel.addGestureRecognizer(tap)
        view.addSubview(agreementLabel)
        // 约束
        NSLayoutConstraint.activate([
            loginButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 32),
            loginButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -32),
            loginButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -80),
            loginButton.heightAnchor.constraint(equalToConstant: 52),
            checkbox.leadingAnchor.constraint(equalTo: loginButton.leadingAnchor, constant: 18),
            checkbox.topAnchor.constraint(equalTo: loginButton.bottomAnchor, constant: 18),
            checkbox.widthAnchor.constraint(equalToConstant: 20),
            checkbox.heightAnchor.constraint(equalToConstant: 20),
            agreementLabel.leadingAnchor.constraint(equalTo: checkbox.trailingAnchor, constant: 8),
            agreementLabel.centerYAnchor.constraint(equalTo: checkbox.centerYAnchor),
            agreementLabel.trailingAnchor.constraint(equalTo: loginButton.trailingAnchor)
        ])
    }
    
    private func setAgreementText() {
        let text = "我已阅读并同意《用户协议》和《隐私协议》"
        let attr = NSMutableAttributedString(string: text)
        let highlightColor = UIColor.hexStr("#73C5FF")
        if let userRange = text.range(of: "《用户协议》") {
            let nsRange = NSRange(userRange, in: text)
            attr.addAttribute(.foregroundColor, value: highlightColor, range: nsRange)
        }
        if let privacyRange = text.range(of: "《隐私协议》") {
            let nsRange = NSRange(privacyRange, in: text)
            attr.addAttribute(.foregroundColor, value: highlightColor, range: nsRange)
        }
        attr.addAttribute(.font, value: UIFont.systemFont(ofSize: 13), range: NSRange(location: 0, length: text.count))
        attr.addAttribute(.foregroundColor, value: UIColor.white, range: NSRange(location: 0, length: text.count))
        agreementLabel.attributedText = attr
    }
    
    private func updateCheckbox() {
        let imageName = isAgreed ? "btn_login_ok" : "btn_login_no"
        checkbox.setImage(UIImage(named: imageName), for: .normal)
    }
    
    @objc private func checkboxTapped() {
        isAgreed.toggle()
    }
    
    @objc private func loginTapped() {
        guard isAgreed else {
            let alert = UIAlertController(title: nil, message: "请先同意用户协议和隐私协议", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "确定", style: .default))
            present(alert, animated: true)
            return
        }
        UserDefaults.standard.set(true, forKey: agreeKey)
        // 进入主界面
        if let window = UIApplication.shared.delegate?.window ?? nil {
            window.rootViewController = MainTabBarController()
        }
    }
    
    @objc private func agreementTapped(_ gesture: UITapGestureRecognizer) {
        guard let text = agreementLabel.attributedText?.string else { return }
        let userRange = (text as NSString).range(of: "《用户协议》")
        let privacyRange = (text as NSString).range(of: "《隐私协议》")
        let tapLocation = gesture.location(in: agreementLabel)
        guard let attrText = agreementLabel.attributedText else { return }
        let textStorage = NSTextStorage(attributedString: attrText)
        let layoutManager = NSLayoutManager()
        textStorage.addLayoutManager(layoutManager)
        let textContainer = NSTextContainer(size: agreementLabel.bounds.size)
        textContainer.lineFragmentPadding = 0
        textContainer.maximumNumberOfLines = agreementLabel.numberOfLines
        textContainer.lineBreakMode = agreementLabel.lineBreakMode
        layoutManager.addTextContainer(textContainer)
        let index = layoutManager.characterIndex(for: tapLocation, in: textContainer, fractionOfDistanceBetweenInsertionPoints: nil)
        if NSLocationInRange(index, userRange) {
            let webVC = WebViewController(urlString: "https://sites.google.com/view/tiantauser?usp=sharing", title: "用户协议")
            navigationController?.pushViewController(webVC, animated: true)
        } else if NSLocationInRange(index, privacyRange) {
            let webVC = WebViewController(urlString: "https://sites.google.com/view/tiantaprivacy?usp=sharing", title: "隐私协议")
            navigationController?.pushViewController(webVC, animated: true)
        }
    }
} 
