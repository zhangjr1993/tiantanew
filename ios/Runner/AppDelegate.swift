import UIKit
import Flutter
import AppTrackingTransparency

@UIApplicationMain
class AppDelegate: FlutterAppDelegate {
    private let hasAgreedToTermsKey = "hasAgreedToTerms"
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
        
        // Set up window
        window = UIWindow(frame: UIScreen.main.bounds)
        
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
            self.setupIQConfig()
            self.setupProgressHUD()
        }
        
        window?.makeKeyAndVisible()
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
  
    
    private func setupIQConfig() {

    }
    
    private func setupProgressHUD() {
        ProgressHUD.fontBannerTitle = UIFont.systemFont(ofSize: 16, weight: .medium)
        ProgressHUD.fontBannerMessage = UIFont.systemFont(ofSize: 14, weight: .medium)
        ProgressHUD.colorBannerMessage = UIColor.hexStr("#FF6EC8").withAlphaComponent(0.85)
        ProgressHUD.colorBanner = UIColor.hexStr("#FF6EC8")
    }
}
