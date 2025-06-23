import UIKit

class AboutUsViewController: BaseController {
    
    // MARK: - UI Components
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    
    private let logoImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.backgroundColor = UIColor.hexStr("#2A2D35")
        imageView.layer.cornerRadius = 20
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "关于我们"
        label.textColor = UIColor.white
        label.font = UIFont.systemFont(ofSize: 24, weight: .bold)
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let subtitleLabel: UILabel = {
        let label = UILabel()
        label.text = "甜她"
        label.textColor = UIColor.hexStr("#DAA8EB")
        label.font = UIFont.systemFont(ofSize: 18, weight: .medium)
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
    
    private let contactView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.hexStr("#1E2127")
        view.layer.cornerRadius = 12
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let contactTitleLabel: UILabel = {
        let label = UILabel()
        label.text = "联系我们"
        label.textColor = UIColor.white
        label.font = UIFont.systemFont(ofSize: 18, weight: .medium)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let emailLabel: UILabel = {
        let label = UILabel()
        label.text = "邮箱: jsdpx5170@outlook.com"
        label.textColor = UIColor.hexStr("#DAA8EB")
        label.font = UIFont.systemFont(ofSize: 16)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
  
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        setupConstraints()
        loadContent()
    }
    
    // MARK: - Setup
    private func setupUI() {
        title = "关于我们"
        hideNavigation = false
        
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        
        contentView.addSubview(logoImageView)
        contentView.addSubview(titleLabel)
        contentView.addSubview(subtitleLabel)
        contentView.addSubview(descriptionTextView)
        contentView.addSubview(contactView)
        
        contactView.addSubview(contactTitleLabel)
        contactView.addSubview(emailLabel)
        
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
            
            // Logo ImageView
            logoImageView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 30),
            logoImageView.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            logoImageView.widthAnchor.constraint(equalToConstant: 120),
            logoImageView.heightAnchor.constraint(equalToConstant: 120),
            
            // Title Label
            titleLabel.topAnchor.constraint(equalTo: logoImageView.bottomAnchor, constant: 20),
            titleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            titleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            // Subtitle Label
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 10),
            subtitleLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            subtitleLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            // Description TextView
            descriptionTextView.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 30),
            descriptionTextView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            descriptionTextView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            // Contact View
            contactView.topAnchor.constraint(equalTo: descriptionTextView.bottomAnchor, constant: 30),
            contactView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            contactView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            contactView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -30),
            
            // Contact Title Label
            contactTitleLabel.topAnchor.constraint(equalTo: contactView.topAnchor, constant: 20),
            contactTitleLabel.leadingAnchor.constraint(equalTo: contactView.leadingAnchor, constant: 20),
            
            // Email Label
            emailLabel.topAnchor.constraint(equalTo: contactTitleLabel.bottomAnchor, constant: 15),
            emailLabel.leadingAnchor.constraint(equalTo: contactView.leadingAnchor, constant: 20),
        ])
    }
    
    private func loadContent() {
        let descriptionText = """
        ✨想体验怦然心动的恋爱感觉？渴望拥有24小时贴心陪伴？「甜她」AI恋爱模拟聊天应用，用科技为你编织专属浪漫宇宙！无论你是社恐星人、恋爱新手，还是想尝试不同人生剧本，这里都有你的“理想型”在等你。
        
        """
        
        descriptionTextView.text = descriptionText
    }
} 
