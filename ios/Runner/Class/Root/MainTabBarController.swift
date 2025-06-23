import UIKit

class MainTabBarController: UITabBarController {
    private var customTabBar: CustomTabBar?

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        if let customTabBar = self.customTabBar {
            let tabBarHeight: CGFloat = 49
            let safeBottom = safeAreaBottom
            customTabBar.frame = CGRect(x: 0, y: view.bounds.height - tabBarHeight - safeBottom, width: view.bounds.width, height: tabBarHeight + safeBottom)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
        RunUserManager.shared.loadAiListData()
    }
    
    private func setupViewControllers() {
        // Create view controllers
        let homeVC = HomeViewController()
        let exploreVC = ExploreViewController()
        let messageVC = MessageViewController()
        let profileVC = ProfileViewController()
        
        // Create navigation controllers
        let homeNav = BaseNavigationController(rootViewController: homeVC)
        homeNav.tabBarIndex = 0
        let exploreNav = BaseNavigationController(rootViewController: exploreVC)
        exploreNav.tabBarIndex = 1
        let messageNav = BaseNavigationController(rootViewController: messageVC)
        messageNav.tabBarIndex = 2
        let profileNav = BaseNavigationController(rootViewController: profileVC)
        profileNav.tabBarIndex = 3
        
       
        // Set view controllers
        viewControllers = [homeNav, exploreNav, messageNav, profileNav]
        
        // Set custom tab bar
        let customTabBar = CustomTabBar()
        let tabBarHeight: CGFloat = 49 // 系统默认tabbar高度
        let safeBottom = safeAreaBottom
        customTabBar.frame = CGRect(x: 0, y: view.bounds.height - tabBarHeight - safeBottom, width: view.bounds.width, height: tabBarHeight + safeBottom)
        customTabBar.delegate = self
        self.customTabBar = customTabBar
        
        customTabBar.backgroundImage = nil
        customTabBar.shadowImage = UIImage()
        
        let appearance = UITabBarAppearance()
        appearance.shadowColor = UIColor.clear
        appearance.shadowImage = nil
        appearance.backgroundImage = nil
        appearance.backgroundEffect = nil
        customTabBar.standardAppearance = appearance

        setValue(customTabBar, forKey: "tabBar")
        customTabBar.setupTabBars()
    }
    
    override var selectedViewController: UIViewController? {
        didSet {
            if selectedIndex == NSNotFound {
                return
            }
            
            if let nav = selectedViewController as? BaseNavigationController, customTabBar != nil {
                customTabBar?.updateButtonStates(selectedIndex: nav.tabBarIndex)
                super.selectedViewController = selectedViewController
            }
                  
        }
    }
}
