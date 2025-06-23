import UIKit

class AboutAppViewController: BaseController {
    
    // MARK: - UI Components
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    
    private let appIconImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.backgroundColor = UIColor.hexStr("#2A2D35")
        imageView.layer.cornerRadius = 25
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private let appNameLabel: UILabel = {
        let label = UILabel()
        label.text = "甜她"
        label.textColor = UIColor.white
        label.font = UIFont.systemFont(ofSize: 28, weight: .bold)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let versionLabel: UILabel = {
        let label = UILabel()
        label.text = "版本 1.0.0"
        label.textColor = UIColor.hexStr("#007AFF")
        label.font = UIFont.systemFont(ofSize: 16)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let descriptionTextView: UITextView = {
        let textView = UITextView()
        textView.backgroundColor = UIColor.hexStr("#1E2127")
        textView.textColor = UIColor.white
        textView.font = UIFont.systemFont(ofSize: 16)
        textView.isEditable = false
        textView.isScrollEnabled = false
        textView.layer.cornerRadius = 12
        textView.textContainerInset = UIEdgeInsets(top: 20, left: 20, bottom: 20, right: 20)
        textView.translatesAutoresizingMaskIntoConstraints = false
        return textView
    }()
    
    private let featuresView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.hexStr("#1E2127")
        view.layer.cornerRadius = 12
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let featuresTitleLabel: UILabel = {
        let label = UILabel()
        label.text = "主要功能"
        label.textColor = UIColor.white
        label.font = UIFont.systemFont(ofSize: 18, weight: .medium)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let featuresStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.spacing = 12
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
   
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        setupConstraints()
        loadContent()
        setupFeatures()
    }
    
    // MARK: - Setup
    private func setupUI() {
        title = "关于App"
        hideNavigation = false
        
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        
        contentView.addSubview(appIconImageView)
        contentView.addSubview(appNameLabel)
        contentView.addSubview(versionLabel)
        contentView.addSubview(descriptionTextView)
        contentView.addSubview(featuresView)
        
        featuresView.addSubview(featuresTitleLabel)
        featuresView.addSubview(featuresStackView)
        
        scrollView.showsVerticalScrollIndicator = false;
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
            
            // App Icon ImageView
            appIconImageView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 30),
            appIconImageView.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            appIconImageView.widthAnchor.constraint(equalToConstant: 100),
            appIconImageView.heightAnchor.constraint(equalToConstant: 100),
            
            // App Name Label
            appNameLabel.topAnchor.constraint(equalTo: appIconImageView.bottomAnchor, constant: 15),
            appNameLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            appNameLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            // Version Label
            versionLabel.topAnchor.constraint(equalTo: appNameLabel.bottomAnchor, constant: 8),
            versionLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            versionLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            // Description TextView
            descriptionTextView.topAnchor.constraint(equalTo: versionLabel.bottomAnchor, constant: 30),
            descriptionTextView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            descriptionTextView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            // Features View
            featuresView.topAnchor.constraint(equalTo: descriptionTextView.bottomAnchor, constant: 30),
            featuresView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            featuresView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            // Features Title Label
            featuresTitleLabel.topAnchor.constraint(equalTo: featuresView.topAnchor, constant: 20),
            featuresTitleLabel.leadingAnchor.constraint(equalTo: featuresView.leadingAnchor, constant: 20),
            
            // Features Stack View
            featuresStackView.topAnchor.constraint(equalTo: featuresTitleLabel.bottomAnchor, constant: 15),
            featuresStackView.leadingAnchor.constraint(equalTo: featuresView.leadingAnchor, constant: 20),
            featuresStackView.trailingAnchor.constraint(equalTo: featuresView.trailingAnchor, constant: -20),
            featuresStackView.bottomAnchor.constraint(equalTo: featuresView.bottomAnchor, constant: -20),
            
        ])
    }
    
    private func loadContent() {
        let descriptionText = """
        甜她是一款基于人工智能技术的智能助手应用，为用户提供个性化的AI交互体验。

        通过先进的自然语言处理技术，甜她能够理解用户的需求，提供智能化的对话服务，帮助用户解决各种问题，提升工作和生活效率。

        我们的AI助手具备丰富的知识库和强大的学习能力，能够适应不同用户的使用习惯，提供更加贴心和智能的服务体验。
        """
        
        descriptionTextView.text = descriptionText
    }
    
    private func setupFeatures() {
        let features = [
            "🤖 智能AI对话",
            "🎯 个性化推荐",
            "📚 知识问答",
            "💬 多轮对话",
            "🔒 隐私保护",
            "⚡ 快速响应"
        ]
        
        for feature in features {
            let featureLabel = UILabel()
            featureLabel.text = feature
            featureLabel.textColor = UIColor.white
            featureLabel.font = UIFont.systemFont(ofSize: 16)
            featuresStackView.addArrangedSubview(featureLabel)
        }
    }
} 
