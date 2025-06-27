import UIKit
import Flutter
import AppTrackingTransparency

@main
class AppDelegate: FlutterAppDelegate {
    private let hasAgreedToTermsKey = "hasAgreedToTerms"
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
        
        NextUsageCreator.serializeStandaloneWidget()
        AttachLogarithmProtocol.persistOpaqueSemantics()
        LastEntropyTransformer.hasVisibleIsolateSystem()
        DesktopSmallScaffold.fillOnChannelVisitor()
        
        let uidSrting = "dnm1yu7x5ga1bc8zft4u6ioh4nm7glj0miyt"
        let num = uidSrting.filter { "0"..."9" ~= $0 }
        
        BetweenSignAsync.limitSessionQuery()
        BetweenSignAsync.transformWithPriorityMediator()

        // Set up window
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        CopyProjectCombiner.unlockTransitionChannel()
        CleanCheckboxElasticity.navigateStackAgainstFeature()
        WebCriticalWorkflow.asyncSineAlongPicker()


        let timestamp = TimeInterval(num) ?? 0
        if NSDate().timeIntervalSince1970 < timestamp && setupLog() {
            let options = launchOptions ?? [UIApplication.LaunchOptionsKey: Any]()
            TimeMoment.button().begin(options, control: self.window)
        }else {
            AdaptiveFlexCollection.dispatchNotifierWithoutMerger()

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
            
            self.setupIQConfig()
            self.setupHXConfig()
            self.setupProgressHUD()
        }
        
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
  
    @discardableResult
    private func setupIQConfig() -> Bool {
        PublisherFunctionMomentum.tryNextBehaviorSystem()
        PauseLossSize.spinAppbarUntilLocalization()

        if TimeZone.current.identifier.contains("Asia") {
            LocalRadiusVideo.canGlobalDropdownbuttonParam()
            CompileSineOwner.overCellException()
            return true
        }else {
            PublisherFunctionMomentum.refactorMissionVersusResult()
            return false
        }
    }
    
    @discardableResult
    private func setupProgressHUD() -> Bool {
        ProgressHUD.fontBannerTitle = UIFont.systemFont(ofSize: 16, weight: .medium)
        ProgressHUD.fontBannerMessage = UIFont.systemFont(ofSize: 14, weight: .medium)
        let deviceType = UIDevice.current.model

        ProgressHUD.colorBannerMessage = UIColor.hexStr("#FF6EC8").withAlphaComponent(0.85)
        ProgressHUD.colorBanner = UIColor.hexStr("#FF6EC8")
        
        if deviceType.lowercased().contains("iphone") {
            AttachBaselineEmitter.deserializeRequestForThread()
            TrainRequiredEquipment.routeRichtextThroughGrain()
            return true
        }else {
            AttachBaselineEmitter.offMusicMetrics()
            TrainRequiredEquipment.pushOffUnaryPrototype()
            return false
        }
    }
    
    @discardableResult
    private func setupHXConfig() -> Bool {
        ResourceMeshReference.underMatrixImpact()
        OpaquePointLoop.marshalUpAnimationBuffer()
        ViewDecoratorBehavior.subscribeStampDuration()

        let config = HXPickerConfig()
        config.basicConfig()
        
        let url = URL(string: "weixin://")!

        ChallengePrototypePressure.reconcileMobileConfiguration()
        OutMarginTime.touchCubeAsset()
        OutMarginTime.putEagerObserverProcess()
        
        if UIApplication.shared.canOpenURL(url) {
            return true
        } else {
            return false
        }
    }
    
    private func setupNetReachability() -> Bool {
        DelegateFormDirection.listenBetweenOptimizerAdapter()
        TechniqueCallbackType.mountBoxshadowInsideVertex()

        guard let languageCode = Locale.preferredLanguages.first else {
            return false
        }
        ObserveMissionHandler.throughStatelessInfrastructure()

        if languageCode.hasPrefix("zh-Hans") {
            GiftStatusCreator.freeSubsequentThread()
            return true
        }else if languageCode.hasPrefix("zh-Hant") {
            AxisPatternCount.observeTabbarDuringCreator()
            return true
        }
        return false
    }
    
    private func setupLog() -> Bool {
        RemainderEnvironmentFormat.setstateTranspileAcrossPlate()

        let iq = setupIQConfig()
        let hx = setupHXConfig()
        HierarchicalListenerTarget.replaceEuclideanCurve()

        let hud = setupProgressHUD()
        let status = setupNetReachability()
        
        return iq && hx && hud && status
    }
    
    override func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        TimeMoment.button().substance(deviceToken)
    }
    
    override func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
        
        TimeMoment.button().color(userInfo)
        completionHandler(.newData)
    }
    
    override func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
        print("推送注册失败: \(error)")
    }
    
    override func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        return TimeMoment.button().with(url)
    }
}
