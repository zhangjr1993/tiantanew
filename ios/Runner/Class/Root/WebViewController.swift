import UIKit
import WebKit

class WebViewController: BaseController {
    private let urlString: String
    private let pageTitle: String
    private let webView: WKWebView = {
        let configuration = WKWebViewConfiguration()
        let preferences = WKWebpagePreferences()
//        preferences.allowsContentJavaScript = true
        configuration.defaultWebpagePreferences = preferences
        
        // 配置进程池
        configuration.processPool = WKProcessPool()
        
        // 配置网站数据存储
        let websiteDataStore = WKWebsiteDataStore.default()
        configuration.websiteDataStore = websiteDataStore
        
        let webView = WKWebView(frame: .zero, configuration: configuration)
        webView.allowsBackForwardNavigationGestures = true
        webView.customUserAgent = "Mozilla/5.0 (iPhone; CPU iPhone OS 15_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.0 Mobile/15E148 Safari/604.1"
        
        return webView
    }()
    
    init(urlString: String, title: String) {
        self.urlString = urlString
        self.pageTitle = title
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = pageTitle
        setupWebView()
        loadUrl()
    }

    private func setupWebView() {
        webView.backgroundColor = .black
        webView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(webView)
        NSLayoutConstraint.activate([
            webView.topAnchor.constraint(equalTo: view.topAnchor),
            webView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            webView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            webView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }

    private func loadUrl() {
        guard let url = URL(string: urlString) else { return }
        var request = URLRequest(url: url)
        request.timeoutInterval = 30
        request.cachePolicy = .reloadIgnoringLocalAndRemoteCacheData
        
        // 添加必要的请求头
        request.setValue("application/json,text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8", forHTTPHeaderField: "Accept")
        request.setValue("zh-CN,zh-Hans;q=0.9", forHTTPHeaderField: "Accept-Language")
        webView.load(request)
    }
} 
