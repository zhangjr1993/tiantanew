// __DEBUG__
// __CLOSE_PRINT__
//
//  SearchViewController.m
//  FZIphone
//
//  Created by bellchen on 15/12/29.
//  Copyright © 2015年 wheelswang. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCNavigationController () <UINavigationControllerDelegate,UIGestureRecognizerDelegate>

// __M_A_C_R_O__
#import "SearchViewController.h"
#import "ErrorControllerBbbb.h"
#import "PanelControllerBbbb.h"
#import "TabCollectionViewController.h"
#import "TextShowViewController.h"
#import "NameControllerBbbb.h"
#import "CloudShadowControllerBbbb.h"
#import "UpControllerBbbb.h"

@interface SearchViewController () <UINavigationControllerDelegate,UIGestureRecognizerDelegate>
//: @end
@end

//: @implementation LFCNavigationController
@implementation SearchViewController

//: - (void)dealloc{
- (void)dealloc{

    //: NSLog(@"LFCNavigationController dealloc");
    //: objc_removeAssociatedObjects(self);
    objc_removeAssociatedObjects(self);

    //: [NSNotificationCenter.defaultCenter removeObserver:self];
    [NSNotificationCenter.defaultCenter removeObserver:self];
}

//: - (instancetype)initwithTabItemType:(TabBarItemType)itemType {
- (instancetype)initWordPaintingBbbb:(TabBarItemType)itemType {

    //: UIViewController *rootVC = [self rootViewControllerFor:itemType];
    UIViewController *rootVC = [self foursquare:itemType];
    //: self = [super initWithRootViewController:rootVC];
    self = [super initWithRootViewController:rootVC];
    //: if (self) {
    if (self) {

        //: _tabItemType = itemType;
        _componentPart = itemType;

        //: switch (itemType) {
        switch (itemType) {
            //: case TabBarItem_Live:
            case TabBarItem_Live:

                //: break;
                break;

            //: case TabBarItem_Account:  
            case TabBarItem_Account: // 我的
                //: self.delegate = (id)self;
                self.delegate = (id)self;
                //: break;
                break;

            //: case TabBarItem_Login:  
            case TabBarItem_Login: // 登录
                //: rootVC.hidesBottomBarWhenPushed = YES;
                rootVC.hidesBottomBarWhenPushed = YES;
                //: break;
                break;

            //: case TabBarItem_teenager: 
            case TabBarItem_teenager: // 青少年模式
                //: rootVC.hidesBottomBarWhenPushed = YES;
                rootVC.hidesBottomBarWhenPushed = YES;
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

    //: return self;
    return self;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {

    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupNavibarAppearance];
    [self global];
    //: [self setnaviItemTintColor];
    [self enter];

    //: self.interactivePopGestureRecognizer.delegate = self;
    self.interactivePopGestureRecognizer.delegate = self;
}

//: - (UIStatusBarStyle)preferredStatusBarStyle{
- (UIStatusBarStyle)preferredStatusBarStyle{

//: #if __IPHONE_OS_VERSION_MAX_ALLOWED >= 130000


    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: return UIStatusBarStyleDarkContent;
        return UIStatusBarStyleDarkContent;
    //: } else {
    } else {
        //: return UIStatusBarStyleDefault;
        return UIStatusBarStyleDefault;
    }
//: #else






}

- (void)enter {

    // UIBarButtonItem *navBarButtonAppearance = [UIBarButtonItem appearanceWhenContainedIn:[UINavigationBar class], nil];
    //: UIBarButtonItem *navBarButtonAppearance = [UIBarButtonItem appearanceWhenContainedInInstancesOfClasses:@[[UINavigationBar class]]];
    UIBarButtonItem *navBarButtonAppearance = [UIBarButtonItem appearanceWhenContainedInInstancesOfClasses:@[[UINavigationBar class]]];

    //: [navBarButtonAppearance setTitleTextAttributes:@{ NSForegroundColorAttributeName: ShowColor.appTextColor }
    [navBarButtonAppearance setTitleTextAttributes:@{ NSForegroundColorAttributeName: ShowColor.current }
                                          //: forState:UIControlStateNormal];
                                          forState:UIControlStateNormal];

    //: [navBarButtonAppearance setTitleTextAttributes:@{ NSForegroundColorAttributeName: ShowColor.appTextColor }
    [navBarButtonAppearance setTitleTextAttributes:@{ NSForegroundColorAttributeName: ShowColor.current }
                                          //: forState:UIControlStateHighlighted];
                                          forState:UIControlStateHighlighted];
}

- (void)global {


    //: if (@available(iOS 15.0, *)) {
    if (@available(iOS 15.0, *)) {
        //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
        UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
        //: barApp.backgroundColor = [UIColor whiteColor];
        barApp.backgroundColor = [UIColor whiteColor];
        //: [barApp setBackgroundImage:[UIImage imageFillColor:UIColor.whiteColor]];
        [barApp setBackgroundImage:[UIImage date:UIColor.whiteColor]];
        //: [barApp setShadowImage:[UIImage new]];
        [barApp setShadowImage:[UIImage new]];
        //: [barApp setShadowColor:[UIColor whiteColor]];
        [barApp setShadowColor:[UIColor whiteColor]];
        //: barApp.titleTextAttributes = @{ NSForegroundColorAttributeName : ShowColor.appTextColor,
        barApp.titleTextAttributes = @{ NSForegroundColorAttributeName : ShowColor.current,
                                        //: NSFontAttributeName            : [UIFont boldSystemFontOfSize:17]};
                                        NSFontAttributeName : [UIFont boldSystemFontOfSize:17]};
        //: [UINavigationBar appearance].scrollEdgeAppearance = barApp;
        [UINavigationBar appearance].scrollEdgeAppearance = barApp;
        //: [UINavigationBar appearance].standardAppearance = barApp;
        [UINavigationBar appearance].standardAppearance = barApp;
    //: }else{
    }else{
        //设置Nav的背景色和title色
        //: self.navigationBar.backgroundColor = UIColor.whiteColor;
        self.navigationBar.backgroundColor = UIColor.whiteColor;
        //: [self.navigationBar setBackgroundImage:[UIImage imageFillColor:UIColor.whiteColor]
        [self.navigationBar setBackgroundImage:[UIImage date:UIColor.whiteColor]
                                //: forBarPosition:UIBarPositionAny
                                forBarPosition:UIBarPositionAny
                                    //: barMetrics:UIBarMetricsDefault];
                                    barMetrics:UIBarMetricsDefault];
        //: [self.navigationBar setShadowImage:[UIImage new]];
        [self.navigationBar setShadowImage:[UIImage new]];
        //: [self.navigationBar setTitleTextAttributes:@{ NSForegroundColorAttributeName : ShowColor.appTextColor,
        [self.navigationBar setTitleTextAttributes:@{ NSForegroundColorAttributeName : ShowColor.current,
                                                      //: NSFontAttributeName            : [UIFont boldSystemFontOfSize:17]}];
                                                      NSFontAttributeName : [UIFont boldSystemFontOfSize:17]}];
    }
    //: [[UINavigationBar appearance] setTintColor:ShowColor.appTextColor];
    [[UINavigationBar appearance] setTintColor:ShowColor.current];
    //: [UINavigationBar appearance].barTintColor = UIColor.whiteColor;
    [UINavigationBar appearance].barTintColor = UIColor.whiteColor;
    //: [UINavigationBar appearance].translucent = NO;
    [UINavigationBar appearance].translucent = NO;
}

//: - (NSString*)debugDescription{
- (NSString*)debugDescription{

    //: return [NSString stringWithFormat:@"%@:%@\n%@",self,self.class,self.viewControllers];
    return [NSString stringWithFormat:@"%@:%@\n%@",self,self.class,self.viewControllers];
}

//
//: -  (UIViewController *)rootViewControllerFor:(TabBarItemType)itemType {
- (UIViewController *)foursquare:(TabBarItemType)itemType {

    //: UIViewController *ret = nil;
    UIViewController *ret = nil;

    //: switch (itemType) {
    switch (itemType) {
        //: case TabBarItem_Social:  
        case TabBarItem_Social: // 交友
            //: ret = [[LFCSocialHomeController alloc] init];
            ret = [[PanelControllerBbbb alloc] init];
            //: break;
            break;

        //: case TabBarItem_Live:  
        case TabBarItem_Live: // 直播
                //: ret = [[LFCSocialPageController alloc] init];
                ret = [[CloudShadowControllerBbbb alloc] init];
            //: break;
            break;

        //: case TabBarItem_Moment:  
        case TabBarItem_Moment: // 动态
            //: ret = [[LFCMomentsTabController alloc] init];
            ret = [[TabCollectionViewController alloc] init];
            //: break;
            break;

        //: case TabBarItem_Message:  
        case TabBarItem_Message: // 消息
            //: ret = [[LFCMsgTabController alloc] init];
            ret = [[TextShowViewController alloc] init];
            //: break;
            break;

        //: case TabBarItem_Account:  
        case TabBarItem_Account: // 我的
            //: ret = [[LFCUserMainInfoController alloc] init];
            ret = [[NameControllerBbbb alloc] init];
            //: break;
            break;

        //: case TabBarItem_Login:  
        case TabBarItem_Login: // 登录
            //: ret = [[LFCNewMainLoginController alloc] init];
            ret = [[ErrorControllerBbbb alloc] init];
            //: break;
            break;
        //: case TabBarItem_teenager:  
        case TabBarItem_teenager: // 青少年模式
            //: ret = [[LFCTeenagerModeVC alloc] init];
            ret = [[UpControllerBbbb alloc] init];
            //: break;
            break;


        //: default:
        default:
            //: break;
            break;
    }

    //: ret.hidesBottomBarWhenPushed = NO;
    ret.hidesBottomBarWhenPushed = NO;
    //: [ret view];
    [ret view];
    //: return ret;
    return ret;
}


// overwrite
//: - (void)pushViewController:(UIViewController *)viewController
- (void)pushViewController:(UIViewController *)viewController
                  //: animated:(BOOL)animated {
                  animated:(BOOL)animated {

    //: if (self.tabBarController.presentedViewController) {
    if (self.tabBarController.presentedViewController) {
        //: [self.tabBarController.presentedViewController dismissViewControllerAnimated:NO completion:nil];
        [self.tabBarController.presentedViewController dismissViewControllerAnimated:NO completion:nil];
    }

    //: if (self.protectedPushVc && self.protectedPushVc != viewController) {
    if (self.next && self.next != viewController) {
        //: return;
        return;
    }

    //: if (self.viewControllers.count >= 1) {
    if (self.viewControllers.count >= 1) {

        //: if (viewController.navigationItem.leftBarButtonItem == nil) {
        if (viewController.navigationItem.leftBarButtonItem == nil) {
            //: viewController.navigationItem.leftBarButtonItem = [viewController naviPopbackItem];
            viewController.navigationItem.leftBarButtonItem = [viewController arrayBbbb];
        }
    }

    //: [super pushViewController:viewController animated:animated];
    [super pushViewController:viewController animated:animated];
}

//: - (nullable NSArray<__kindof UIViewController *> *)popToRootViewControllerAnimated:(BOOL)animated {
- (nullable NSArray<__kindof UIViewController *> *)popToRootViewControllerAnimated:(BOOL)animated {

    //: if (self.tabBarController.presentedViewController) {
    if (self.tabBarController.presentedViewController) {
        //: [self.tabBarController.presentedViewController dismissViewControllerAnimated:NO completion:nil];
        [self.tabBarController.presentedViewController dismissViewControllerAnimated:NO completion:nil];
    }

    //: return [super popToRootViewControllerAnimated:animated];
    return [super popToRootViewControllerAnimated:animated];
}

//: - (UIViewController *)popViewControllerAnimated:(BOOL)animated {
- (UIViewController *)popViewControllerAnimated:(BOOL)animated {

    //: if (self.presentedViewController) {
    if (self.presentedViewController) {
        //: [self.presentedViewController dismissViewControllerAnimated:NO completion:nil];
        [self.presentedViewController dismissViewControllerAnimated:NO completion:nil];
    }

    //: if (self.tabBarController.presentedViewController) {
    if (self.tabBarController.presentedViewController) {
        //: [self.tabBarController.presentedViewController dismissViewControllerAnimated:NO completion:nil];
        [self.tabBarController.presentedViewController dismissViewControllerAnimated:NO completion:nil];
    }

    //: return [super popViewControllerAnimated:animated];
    return [super popViewControllerAnimated:animated];
}


//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {

    //: if (gestureRecognizer == self.interactivePopGestureRecognizer) {
    if (gestureRecognizer == self.interactivePopGestureRecognizer) {
        //: if (self.viewControllers.count <= 1) {
        if (self.viewControllers.count <= 1) {
            //: return NO;
            return NO;
        }
    }

    //: return YES;
    return YES;
}

//: @end
@end
