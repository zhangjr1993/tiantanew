
#import <Foundation/Foundation.h>

NSString *StringFromTrademarkData(Byte *data);        


//: tabBar
Byte k_utterText[] = {71, 6, 73, 10, 85, 86, 149, 44, 159, 131, 43, 24, 25, 249, 24, 41, 88};


//: #EEEEEE
Byte kQuantitymaryData[] = {7, 7, 80, 12, 59, 79, 153, 249, 243, 138, 84, 157, 211, 245, 245, 245, 245, 245, 245, 157};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClickViewController.m
//  DuoRen
//
//  Created by Jack on 2019/6/3.
//  Copyright © 2019 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: @interface LFCTabBarController ()

// __M_A_C_R_O__
#import "ClickViewController.h"
#import "ClickViewController+Redaction.h"
#import "TabCollectionViewController.h"
#import "RankViewController.h"
#import "TextShowViewController.h"

@interface ClickViewController ()
//: @property (nonatomic, strong) LFCTabBar *tabBarView;
@property (nonatomic, strong) ListPicView *button;
//: @property (nonatomic,strong) UIViewController *currentVC;
@property (nonatomic,strong) UIViewController *describe;

//: @end
@end

//: @implementation LFCTabBarController
@implementation ClickViewController

//: - (instancetype)initWithType:(TarBarControllerViewType)viewType {
- (instancetype)initWithStreetwise:(TarBarControllerViewType)viewType {

    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: _viewType = viewType;
        _identity = viewType;
        //: NSArray *tarItemTypes = [self tabBarConentTypes];
        NSArray *tarItemTypes = [self sheet];

        //: if(_viewType ==TarBarController_Teenager){
        if(_identity ==TarBarController_Teenager){
            //: [self func__setupControllersWith:tarItemTypes];
            [self app:tarItemTypes];

        //: }else if (_viewType == TarBarController_Live) {
        }else if (_identity == TarBarController_Live) {


            //: [self func__setupTabBarWith:tarItemTypes];
            [self file:tarItemTypes];

            //: [self showLoadingTipHud:nil];
            [self show:nil];
            //: [[AppManager sharedAppManager] getloginUserInfowithFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
            [[PlayColorBbbb size] name:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
                //: [self hideLoadingTipHud];
                [self exam];

                //: [self func__setupControllersWith:tarItemTypes];
                [self app:tarItemTypes];
            //: }];
            }];


        //: } else {
        } else {
            //: [self func__setupControllersWith:tarItemTypes];
            [self app:tarItemTypes];
        }

    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(showWithdrawNoti:)
                                             selector:@selector(toed:)
                                                 //: name:[NotificationDef ShowWithdrawNoti]
                                                 name:[CurrentUp success]
                                               //: object:nil];
                                               object:nil];

}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {

    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}
//: - (void)viewDidAppear:(BOOL)animated{
- (void)viewDidAppear:(BOOL)animated{

    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];

}


//
//: - (NSArray *)tabBarConentTypes {
- (NSArray *)sheet {

    //: if (self.viewType == TarBarController_Login) {
    if (self.identity == TarBarController_Login) {

        //: return @[@(TabBarItem_Login)];
        return @[@(TabBarItem_Login)];
    //: }else if (self.viewType == TarBarController_Teenager) {
    }else if (self.identity == TarBarController_Teenager) {

        //: return @[@(TabBarItem_teenager)];
        return @[@(TabBarItem_teenager)];

    //: } else {        
    } else {
        //: NSMutableArray *tarItemTypes = [NSMutableArray array];
        NSMutableArray *tarItemTypes = [NSMutableArray array];
        // 交友
        //: [tarItemTypes addObject:@(TabBarItem_Social)];
        [tarItemTypes addObject:@(TabBarItem_Social)];
        //: [tarItemTypes addObject:@(TabBarItem_Live)];
        [tarItemTypes addObject:@(TabBarItem_Live)];
        // 消息
        //: [LFCTXIMManager.sharedManager addTXMsgDelegate:self];
        [NameSelect.guess can:self];
        //: [tarItemTypes addObject:@(TabBarItem_Message)];
        [tarItemTypes addObject:@(TabBarItem_Message)];
        // 动态
        //: if ([AppManager sharedAppManager].showMoment == 1) {    
        if ([PlayColorBbbb size].requestAngel == 1) { //显示动态模块
            //: [tarItemTypes addObject:@(TabBarItem_Moment)];
            [tarItemTypes addObject:@(TabBarItem_Moment)];
        }
        // 我的
        //: [tarItemTypes addObject:@(TabBarItem_Account)];
        [tarItemTypes addObject:@(TabBarItem_Account)];
        //: return tarItemTypes;
        return tarItemTypes;

    }

}

//
//: - (void)func__setupTabBarWith:(NSArray *)tarItemTypes {
- (void)file:(NSArray *)tarItemTypes {

    //: [self setupTabBar];
    [self aaaa];
    //: [(LFCTabBar *)self.tabBar setupItemsWith:tarItemTypes];
    [(ListPicView *)self.tabBar setKickAaaa:tarItemTypes];
}

- (void)aaaa {

    //: UIColor *barColor = UIColor.whiteColor;
    UIColor *barColor = UIColor.whiteColor;

    //: LFCTabBar *tabBarView = [[LFCTabBar alloc] init];
    ListPicView *tabBarView = [[ListPicView alloc] init];
    //: self.tabBarView = tabBarView;
    self.button = tabBarView;
    //: tabBarView.frame = CGRectMake(0, screenHeight() - tabbarHeight(), screenWidth(), tabbarHeight());
    tabBarView.frame = CGRectMake(0, screenHeight() - tabbarHeight(), screenWidth(), tabbarHeight());
    //: tabBarView.backgroundColor = barColor;
    tabBarView.backgroundColor = barColor;

    //: UIImage *backgroundImage = [UIImage imageWithSize:CGSizeMake(screenWidth(), tabbarHeight())
    UIImage *backgroundImage = [UIImage birthday:CGSizeMake(screenWidth(), tabbarHeight())
                                            //: fillColor:barColor];
                                            version:barColor];
    //: [tabBarView setBackgroundImage:backgroundImage];
    [tabBarView setBackgroundImage:backgroundImage];

    //: UIImage *shadowImage = [UIImage imageWithSize:CGSizeMake(screenWidth(), 0.5)
    UIImage *shadowImage = [UIImage birthday:CGSizeMake(screenWidth(), 0.5)
                                        //: fillColor:[UIColor colorWithHex:@"#EEEEEE"]];
                                        version:[UIColor color:StringFromTrademarkData(kQuantitymaryData)]];
    //: [tabBarView setShadowImage:shadowImage];
    [tabBarView setShadowImage:shadowImage];

    //: if (@available(iOS 13.0, *)){
    if (@available(iOS 13.0, *)){
        //: UITabBarAppearance* tabBarAppearance = [[UITabBarAppearance alloc] init];
        UITabBarAppearance* tabBarAppearance = [[UITabBarAppearance alloc] init];
        //: tabBarAppearance.shadowColor     = ShowColor.separatorLineColor;
        tabBarAppearance.shadowColor = ShowColor.activity;
        //: tabBarAppearance.backgroundColor = barColor;
        tabBarAppearance.backgroundColor = barColor;
        //: tabBarAppearance.backgroundEffect = nil;
        tabBarAppearance.backgroundEffect = nil;
        //: [tabBarView setStandardAppearance:tabBarAppearance];
        [tabBarView setStandardAppearance:tabBarAppearance];
    }

    //: [self setValue:tabBarView forKey:@"tabBar"];
    [self setValue:tabBarView forKey:StringFromTrademarkData(k_utterText)];

}


//
//: - (void)func__setupControllersWith:(NSArray *)tarItemTypes {
- (void)app:(NSArray *)tarItemTypes {

    //
    //: [self func__setupControllersWithTabItems:tarItemTypes];
    [self refreshWit:tarItemTypes];


    //: if (self.viewType == TarBarController_Live) {
    if (self.identity == TarBarController_Live) {
        //: [self func__configViewDidLoad];
        [self nameRank];
    }
}

//: - (void)func__setupControllersWithTabItems:(NSArray *)tabItems {
- (void)refreshWit:(NSArray *)tabItems {

    //: NSInteger count = tabItems.count;
    NSInteger count = tabItems.count;
    //: NSMutableArray *tmp = [NSMutableArray arrayWithCapacity:count];
    NSMutableArray *tmp = [NSMutableArray arrayWithCapacity:count];

    //: for (int i = 0; i < count; i++) {
    for (int i = 0; i < count; i++) {

        //: TabBarItemType itemtype = [tabItems[i] integerValue];
        TabBarItemType itemtype = [tabItems[i] integerValue];
        //: LFCNavigationController *navi = [[LFCNavigationController alloc] initwithTabItemType:itemtype];
        SearchViewController *navi = [[SearchViewController alloc] initWordPaintingBbbb:itemtype];

        //: [tmp addObject:navi];
        [tmp addObject:navi];
    }

    //: [self setViewControllers:tmp];
    [self setViewControllers:tmp];

}


// overwrite
//: - (void)setSelectedViewController:(__kindof UIViewController *)selectedViewController {
- (void)setSelectedViewController:(__kindof UIViewController *)selectedViewController {

    //: NSInteger selIdx = ([self.viewControllers indexOfObject:selectedViewController]);
    NSInteger selIdx = ([self.viewControllers indexOfObject:selectedViewController]);

    //: UINavigationController * nav = (UINavigationController *)selectedViewController;
    UINavigationController * nav = (UINavigationController *)selectedViewController;
    //: LFCViewController * vc        = (LFCViewController *)nav.topViewController;
    FrameViewController * vc = (FrameViewController *)nav.topViewController;

    //: if ([nav isKindOfClass:[LFCNavigationController class]]) {
    if ([nav isKindOfClass:[SearchViewController class]]) {
        //: if ([self.tabBar isKindOfClass:[LFCTabBar class]]) {
        if ([self.tabBar isKindOfClass:[ListPicView class]]) {
            //: [(LFCTabBar *)self.tabBar setselectedTabItem:((LFCNavigationController *)nav).tabItemType];
            [(ListPicView *)self.tabBar setMortal:((SearchViewController *)nav).componentPart];
        }
    }

    //: if (selIdx != NSNotFound ) {
    if (selIdx != NSNotFound ) {
        //: [super setSelectedViewController:selectedViewController];
        [super setSelectedViewController:selectedViewController];
        //: self.selectedIndex = selIdx;
        self.selectedIndex = selIdx;
    //: } else {
    } else {
        //: return;
        return;
    }

    //: if (self.currentVC != vc && [vc isKindOfClass:[LFCMsgTabController class]]) {
    if (self.describe != vc && [vc isKindOfClass:[TextShowViewController class]]) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef TouchChatTabVCNoti] object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp start] object:nil];
    }
    //: if (self.currentVC != vc && ![vc isKindOfClass:[LFCMsgTabController class]]) {
    if (self.describe != vc && ![vc isKindOfClass:[TextShowViewController class]]) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef TouchNoChatTabVCNoti] object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp comment] object:nil];
    }
    //: self.currentVC = vc;
    self.describe = vc;
    //: if ([vc isKindOfClass:[LFCMsgTabController class]]) {
    if ([vc isKindOfClass:[TextShowViewController class]]) {
        //: if ([self.tabBar isKindOfClass:[LFCTabBar class]]) {
        if ([self.tabBar isKindOfClass:[ListPicView class]]) {
            //: [(LFCTabBar *)self.tabBar hiddenNewMessageUser];
            [(ListPicView *)self.tabBar exceptUnseeable];
        }
    }

    //播放动效
    //: if ([vc isKindOfClass:[LFCMomentsTabController class]]) {
    if ([vc isKindOfClass:[TabCollectionViewController class]]) {
        //: [(LFCMomentsTabController *)vc setanimateMomentReleaseEntryBtn];
        [(TabCollectionViewController *)vc imageRemove];
    }

    //: if ([vc isKindOfClass:[LFCMsgTabController class]]) {
    if ([vc isKindOfClass:[TextShowViewController class]]) {
        //: LFCMsgTabController *tabVC = (LFCMsgTabController *)vc;
        TextShowViewController *tabVC = (TextShowViewController *)vc;

        //: for (UIViewController *subVc in tabVC.subControllerArr) {
        for (UIViewController *subVc in tabVC.from) {

            //: if ([subVc isKindOfClass:[LFCTXChatListController class]]) {
            if ([subVc isKindOfClass:[RankViewController class]]) {

                //: [(LFCTXChatListController *)subVc func__scrollToNewMessageCell];
                [(RankViewController *)subVc kick];

                //: break;
                break;
            }

        }

    }

}

//: - (void)selectTabItem:(TabBarItemType)type {
- (void)sleepingDraught:(TabBarItemType)type {

    //: LFCNavigationController *curNavi = self.selectedViewController;
    SearchViewController *curNavi = self.selectedViewController;
    //: if (   [curNavi isKindOfClass:[LFCNavigationController class]]
    if ( [curNavi isKindOfClass:[SearchViewController class]]
        //: && curNavi.tabItemType == type) {
        && curNavi.componentPart == type) {
        //: return;
        return;
    }

    //: NSArray *viewcontrollers = [self viewControllers];
    NSArray *viewcontrollers = [self viewControllers];
    //: for (int i = 0; i < viewcontrollers.count; i++) {
    for (int i = 0; i < viewcontrollers.count; i++) {

        //: LFCNavigationController *navi = viewcontrollers[i];
        SearchViewController *navi = viewcontrollers[i];
        //: if (   [navi isKindOfClass:[LFCNavigationController class]]
        if ( [navi isKindOfClass:[SearchViewController class]]
            //: && navi.tabItemType == type) {
            && navi.componentPart == type) {

            //: [self setSelectedIndex:i];
            [self setSelectedIndex:i];
            //: [self.tabBarView setselectedTabItem:type];
            [self.button setMortal:type];
            //: return;
            return;
        }
    }

}

//: @end
@end


Byte * TrademarkDataToCache(Byte *data) {
    int rainbowMake = data[0];
    int legBroad = data[1];
    Byte detoxify = data[2];
    int divideDeem = data[3];
    if (!rainbowMake) return data + divideDeem;
    for (int i = divideDeem; i < divideDeem + legBroad; i++) {
        int value = data[i] + detoxify;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[divideDeem + legBroad] = 0;
    return data + divideDeem;
}

NSString *StringFromTrademarkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TrademarkDataToCache(data)];
}
