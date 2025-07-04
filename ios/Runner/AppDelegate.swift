import UIKit
import Flutter
import AppTrackingTransparency
import Reachability

@main
class AppDelegate: FlutterAppDelegate {
    private let hasAgreedToTermsKey = "hasAgreedToTerms"
    
    // 网络监听
    var reachability: Reachability?
    
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
        
        // Set up window
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()

        // Check if user has agreed to terms
        if UserDefaults.standard.bool(forKey: hasAgreedToTermsKey) {
            // User has agreed to terms, show main tab bar
            window?.rootViewController = MainTabBarController()
        } else {
            // User hasn't agreed to terms, show terms view controller
            // TODO: Create and show TermsViewController
            window?.rootViewController = TermsViewController() // Placeholder
        }
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            if #available(iOS 14, *) {
                ATTrackingManager.requestTrackingAuthorization { status in
                    // Handle tracking authorization status
                }
            }
        }
        
        self.setupHXConfig()
        self.setupProgressHUD()
        self.setupNetReachability()
        
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
  
    
    private func setupProgressHUD()  {
        ProgressHUD.fontBannerTitle = UIFont.systemFont(ofSize: 16, weight: .medium)
        ProgressHUD.fontBannerMessage = UIFont.systemFont(ofSize: 14, weight: .medium)
        ProgressHUD.colorBannerMessage = UIColor.hexStr("#FF6EC8").withAlphaComponent(0.85)
        ProgressHUD.colorBanner = UIColor.hexStr("#FF6EC8")
    }
    
    private func setupHXConfig() {
        let config = HXPickerConfig()
        let _ = config.basicConfig()
    }
    
    private func setupNetReachability()  {
        reachability!.whenReachable = { reach in
            switch reach.connection {
            case .wifi, .cellular:
                RunUserManager.shared.isEnableNet = false
            default:
                RunUserManager.shared.isEnableNet = true
            }
        }
        reachability!.whenUnreachable = { _ in
            RunUserManager.shared.isEnableNet = false
        }
        do {
            try reachability!.startNotifier()
        } catch {
            print("not net")
        }
    }
    
    
    override func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {

    }
    
    override func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
        
        completionHandler(.newData)
    }
    
    override func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
        print("推送注册失败: \(error)")
    }
    
    override func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        return true
    }
}
