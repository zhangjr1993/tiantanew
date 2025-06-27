
#import <Foundation/Foundation.h>

NSString *StringFromSupposedlyData(Byte *data);


//: icont9y4vT_niam_empty
Byte k_smartName[] = {8, 21, 4, 105, 121, 116, 112, 109, 101, 95, 109, 97, 105, 110, 95, 84, 118, 52, 121, 57, 116, 110, 111, 99, 105, 32};


//: iconJJpPwc_kcab_black
Byte k_unhappyData[] = {45, 21, 8, 253, 225, 208, 207, 146, 107, 99, 97, 108, 98, 95, 98, 97, 99, 107, 95, 99, 119, 80, 112, 74, 74, 110, 111, 99, 105, 79};


//: duration
Byte k_priestTitle[] = {58, 8, 12, 24, 156, 114, 59, 210, 185, 177, 140, 229, 110, 111, 105, 116, 97, 114, 117, 100, 169};


//: enterTime
Byte k_backgroundText[] = {94, 9, 7, 65, 183, 216, 213, 101, 109, 105, 84, 114, 101, 116, 110, 101, 4};


//: LFCPushViewController
Byte k_backgroundValue[] = {16, 31, 7, 232, 41, 101, 233, 66, 66, 66, 66, 95, 114, 101, 108, 108, 111, 114, 116, 110, 111, 67, 119, 101, 105, 86, 104, 115, 117, 80, 67, 70, 76, 95, 65, 65, 65, 65, 72};


//: pageName
Byte k_bloodyValue[] = {37, 8, 6, 1, 2, 167, 101, 109, 97, 78, 101, 103, 97, 112, 205};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameViewController.m
//  FZIphone
//
//  Created by bellchen on 15/12/29.
//  Copyright © 2015年 wheelswang. All rights reserved.
//
//: 
//: 
//: @interface LFCViewController () <UIGestureRecognizerDelegate>

// __M_A_C_R_O__
#import "FrameViewController.h"
#import "NSDate+TimeWriting.h"

@interface FrameViewController () <UIGestureRecognizerDelegate>
//: @property (nonatomic,assign,readwrite) BOOL isVisiable;
@property (nonatomic,assign,readwrite) BOOL status;
//: @property (nonatomic,strong) NSDate* showPageDate;
@property (nonatomic,strong) NSDate* nameAttention;
//: @property (nonatomic,assign) BOOL needUploadEvent ;
@property (nonatomic,assign) BOOL date ;

//: @end
@end

//: @implementation LFCViewController
@implementation FrameViewController

//: #pragma mark - LifeCycle
#pragma mark - LifeCycle

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: NSLog(@"🌛 🌛 dealloc %@", self);
}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: self.hidesBottomBarWhenPushed = YES;
        self.hidesBottomBarWhenPushed = YES;
        //: self.automaticallyAdjustsScrollViewInsets = NO;
        self.automaticallyAdjustsScrollViewInsets = NO;
        //: self.edgesForExtendedLayout = UIRectEdgeNone;
        self.edgesForExtendedLayout = UIRectEdgeNone;
     }

    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {

    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [ShowColor commonBGColor];
    self.view.backgroundColor = [ShowColor instancePop];
    //: self.view.clipsToBounds = YES;
    self.view.clipsToBounds = YES;
    //: self.needUploadEvent = [[AppManager sharedAppManager] func__checkCurrentMobileType];
    self.date = [[PlayColorBbbb size] mobileBlockBbbb];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController setNavigationBarHidden:_hideNavi animated:YES];
    [self.navigationController setNavigationBarHidden:_manageressBbbb animated:YES];
}

//: - (void)viewDidAppear:(BOOL)animated{
- (void)viewDidAppear:(BOOL)animated{

    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: if (self.needUploadEvent) self.showPageDate = [NSDate date];
    if (self.date) self.nameAttention = [NSDate date];
    //: self.isVisiable = YES;
    self.status = YES;

    //: NSLog(@"🌛 🌛 enter %@", self);
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{

    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: self.isVisiable = NO;
    self.status = NO;
    //: if (self.effectView) {
    if (self.show) {
        //: [self.effectView removeRelation];
        [self.show edit];
        //: self.effectView = nil;
        self.show = nil;
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{

    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];

    //: if (self.needUploadEvent && self.showPageDate) {
    if (self.date && self.nameAttention) {

        //: NSTimeInterval duration = [self.showPageDate timeIntervalSinceNow];
        NSTimeInterval duration = [self.nameAttention timeIntervalSinceNow];
        //: NSString * pageName     = NSStringFromClass([self class]);
        NSString * pageName = NSStringFromClass([self class]);

        //: [LFCAppCapStatistical onSpecialEvent:[LFCAppStatHelper SpeEvent]
        [AppBbbb show:[ClickUser brush]
                                      //: props:@{@"pageName":pageName,
                                      ban:@{StringFromSupposedlyData(k_bloodyValue):pageName,
                                              //: @"duration":@(duration),
                                              StringFromSupposedlyData(k_priestTitle):@(duration),
                                              //: @"enterTime":self.showPageDate}];
                                              StringFromSupposedlyData(k_backgroundText):self.nameAttention}];
    }

}

//: - (void)addChildViewController:(UIViewController *)childController {
- (void)addChildViewController:(UIViewController *)childController {

    //: [super addChildViewController:childController];
    [super addChildViewController:childController];

    //: if ([childController isKindOfClass:[LFCViewController class]]) {
    if ([childController isKindOfClass:[FrameViewController class]]) {
        //: ((LFCViewController *)childController).hideNavi = self.hideNavi;
        ((FrameViewController *)childController).manageressBbbb = self.manageressBbbb;
    }
}

//: - (void)refreshTabbarItemBadgeValue:(NSInteger)value type:(TabBarItemType)type {
- (void)object:(NSInteger)value conversation:(TabBarItemType)type {

    //: UITabBar * tabbar = self.tabBarController.tabBar;
    UITabBar * tabbar = self.tabBarController.tabBar;
    //: if ([tabbar isKindOfClass:[LFCTabBar class]]) {
    if ([tabbar isKindOfClass:[ListPicView class]]) {
        //: [(LFCTabBar *)tabbar configBadgeValue:value type:type];
        [(ListPicView *)tabbar norType:value scaleValue:type];
    }
}

//: - (void)showTipRedDot:(BOOL)show type:(TabBarItemType)itemType {
- (void)tiptoeTypeShowDiscRedWith:(BOOL)show show:(TabBarItemType)itemType {

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: UITabBar * tabbar = self.tabBarController.tabBar;
        UITabBar * tabbar = self.tabBarController.tabBar;
        //: if ([tabbar isKindOfClass:[LFCTabBar class]]) {
        if ([tabbar isKindOfClass:[ListPicView class]]) {
            //: [(LFCTabBar *)tabbar showTipRedDot:show type:itemType];
            [(ListPicView *)tabbar nonachievement:show phoneTip:itemType];
        }
    //: });
    });

}

//: - (void)goBackNeedAlert {
- (void)goDoing {

}


// tell UIKit that you are using AutoLayout
//: + (BOOL)requiresConstraintBasedLayout {
+ (BOOL)level {

    //: return YES;
    return YES;
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {

    //: return NO;
    return NO;
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {

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

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: return NO;
    return NO;
}


//: - (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation{
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation{
    //: return UIInterfaceOrientationPortrait;
    return UIInterfaceOrientationPortrait;
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: return UIInterfaceOrientationMaskPortrait;
    return UIInterfaceOrientationMaskPortrait;
}

//: - (BOOL)isTranslucent{
- (BOOL)redMobile{
    //: return NO;
    return NO;
}

/// 点击收起键盘事件
/// @param tap
//: - (void)func__viewTap:(UITapGestureRecognizer *)tap{
- (void)numerating:(UITapGestureRecognizer *)tap{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}



//: #pragma makr - 空页面
#pragma makr - 空页面

//: - (UIView *)createEmptyDataView:(CGFloat)topSpace emptyStr:(NSString *)emptyStr{
- (UIView *)verso:(CGFloat)topSpace viewBy:(NSString *)emptyStr{
    //: UIView *emptyDataView = [[UIView alloc] init];
    UIView *emptyDataView = [[UIView alloc] init];
    //: emptyDataView.backgroundColor = [UIColor whiteColor];
    emptyDataView.backgroundColor = [UIColor whiteColor];
    //: UIImageView *iconImage = [[UIImageView alloc] init];
    UIImageView *iconImage = [[UIImageView alloc] init];
    //: iconImage.image = [UserTextImage imageNamed:@"icont9y4vT_niam_empty"];
    iconImage.image = [UserTextImage imageNamed:StringFromSupposedlyData(k_smartName)];
    //: [emptyDataView addSubview:iconImage];
    [emptyDataView addSubview:iconImage];
    //: [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
    [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.size.mas_equalTo(CGSizeMake(178, 149));
        make.size.mas_equalTo(CGSizeMake(178, 149));
        //: make.centerX.equalTo(emptyDataView);
        make.centerX.equalTo(emptyDataView);
        //: make.top.mas_equalTo(topSpace);
        make.top.mas_equalTo(topSpace);
    //: }];
    }];

    //: UILabel *emptyLb = [[UILabel alloc] init];
    UILabel *emptyLb = [[UILabel alloc] init];
    //: emptyLb.numberOfLines = 0;
    emptyLb.numberOfLines = 0;
    //: emptyLb.textColor = ShowColor.appEmptyTipsColor;
    emptyLb.textColor = ShowColor.searchByBbbb;
    //: NSMutableAttributedString *attri = [[NSMutableAttributedString alloc]initWithString:emptyStr];
    NSMutableAttributedString *attri = [[NSMutableAttributedString alloc]initWithString:emptyStr];
    //: NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc]init];
    NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc]init];
    //: style.lineSpacing = 6;
    style.lineSpacing = 6;
    //: attri.paragraphStyle = style;
    attri.paragraphStyle = style;
    //: emptyLb.attributedText = attri;
    emptyLb.attributedText = attri;
    //: emptyLb.textAlignment = NSTextAlignmentCenter;
    emptyLb.textAlignment = NSTextAlignmentCenter;
    //: emptyLb.font = [UIFont PingFangFontWithType:(PFSCTypeRegular) fontSize:15];
    emptyLb.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    //: [emptyDataView addSubview:emptyLb];
    [emptyDataView addSubview:emptyLb];
    //: [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
    [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.width.mas_equalTo(actualWidth(290));
        make.width.mas_equalTo(actualWidth(290));
        //: make.centerX.equalTo(emptyDataView);
        make.centerX.equalTo(emptyDataView);
        //: make.top.equalTo(iconImage.mas_bottom).offset(18);
        make.top.equalTo(iconImage.mas_bottom).offset(18);
    //: }];
    }];
    //: return emptyDataView;
    return emptyDataView;
}

//: @end
@end

/*!
 * UIViewController (Hud)
 */
//: @implementation UIViewController (Hud)
@implementation UIViewController (Hud)
//: #define CONTROLLER_VIEW_HUD_TAG 20191204


//: - (MBProgressHUD *)showLoadingTipHud:(NSString *)text {
- (MBProgressHUD *)show:(NSString *)text {

    //: return [self showLoadingTipHud:text duration:-1];
    return [self displayInfo:text age:-1];
}

//: - (MBProgressHUD *)showLoadingTipHud:(NSString *)text duration:(CGFloat)duration {
- (MBProgressHUD *)displayInfo:(NSString *)text age:(CGFloat)duration {

    //: MBProgressHUD *hud = [self.view viewWithTag:CONTROLLER_VIEW_HUD_TAG];
    MBProgressHUD *hud = [self.view viewWithTag:20191204];
    //: if (hud && hud.mode != MBProgressHUDModeIndeterminate) {
    if (hud && hud.mode != MBProgressHUDModeIndeterminate) {
        //: [hud hideAnimated:NO];
        [hud hideAnimated:NO];
        //: hud = nil;
        hud = nil;
    }

    //: if (hud == nil) {
    if (hud == nil) {
        //: hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        //: hud.offset = CGPointMake(0, -safeAreaBottomHeight());
        hud.offset = CGPointMake(0, -safeAreaBottomHeight());
        //: hud.mode = MBProgressHUDModeIndeterminate;
        hud.mode = MBProgressHUDModeIndeterminate;
        //: hud.removeFromSuperViewOnHide = YES;
        hud.removeFromSuperViewOnHide = YES;
        //: hud.tag = CONTROLLER_VIEW_HUD_TAG;
        hud.tag = 20191204;
    }

    //: hud.label.text = text;
    hud.label.text = text;

    //: if (duration > 0) {
    if (duration > 0) {
        //: [hud hideAnimated:YES afterDelay:duration];
        [hud hideAnimated:YES afterDelay:duration];
    }

    //: return hud;
    return hud;
}
//: - (MBProgressHUD *)hideLoadingTipHud {
- (MBProgressHUD *)exam {

    //: MBProgressHUD *hud = [self.view viewWithTag:CONTROLLER_VIEW_HUD_TAG];
    MBProgressHUD *hud = [self.view viewWithTag:20191204];
    //: if (hud) {
    if (hud) {
        //: [hud hideAnimated:YES];
        [hud hideAnimated:YES];
    }
    //: return hud;
    return hud;
}

//: - (MBProgressHUD *)showTipHud:(NSString *)text duration:(CGFloat)duration {
- (MBProgressHUD *)infoStatus:(NSString *)text wood:(CGFloat)duration {

    //: MBProgressHUD *hud = [self.view viewWithTag:CONTROLLER_VIEW_HUD_TAG];
    MBProgressHUD *hud = [self.view viewWithTag:20191204];
    //: if (hud && hud.mode != MBProgressHUDModeText) {
    if (hud && hud.mode != MBProgressHUDModeText) {
        //: [hud hideAnimated:NO];
        [hud hideAnimated:NO];
        //: hud = nil;
        hud = nil;
    }

    //: if (hud == nil) {
    if (hud == nil) {
        //: hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        //: hud.offset = CGPointMake(0, -safeAreaBottomHeight());
        hud.offset = CGPointMake(0, -safeAreaBottomHeight());
        //: hud.mode = MBProgressHUDModeText;
        hud.mode = MBProgressHUDModeText;
        //: hud.removeFromSuperViewOnHide = YES;
        hud.removeFromSuperViewOnHide = YES;
        //: hud.tag = CONTROLLER_VIEW_HUD_TAG;
        hud.tag = 20191204;

    }

    //: hud.label.text = text;
    hud.label.text = text;
    //: [hud hideAnimated:YES afterDelay:duration];
    [hud hideAnimated:YES afterDelay:duration];

    //: return hud;
    return hud;
}



//: @end
@end



//: @implementation UIViewController (PopBack)
@implementation UIViewController (ListMax)

//: - (UIBarButtonItem *)naviPopbackItem {
- (UIBarButtonItem *)arrayBbbb {

    //: UIBarButtonItem* item = [[UIBarButtonItem alloc]
    UIBarButtonItem* item = [[UIBarButtonItem alloc]
                             //: initWithImage:[UserTextImage imageNamed:@"iconJJpPwc_kcab_black"]
                             initWithImage:[UserTextImage imageNamed:StringFromSupposedlyData(k_unhappyData)]
                             //: style:(UIBarButtonItemStylePlain)
                             style:(UIBarButtonItemStylePlain)
                             //: target:self
                             target:self
                             //: action:@selector(naviPopback)];
                             action:@selector(naviLikeBbbb)];
    //: item.imageInsets = UIEdgeInsetsMake(0, -6, 0, 0);
    item.imageInsets = UIEdgeInsetsMake(0, -6, 0, 0);
    //: item.width = 34;
    item.width = 34;
    //: return item;
    return item;
}

//: - (void)naviPopback {
- (void)naviLikeBbbb {

    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
}

//: @end
@end


//: @implementation UIViewController (MsgRemind)
@implementation UIViewController (Account)
//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Method originalMethod1 = class_getInstanceMethod([UIViewController class], @selector(viewWillAppear:));
        Method originalMethod1 = class_getInstanceMethod([UIViewController class], @selector(viewWillAppear:));
        //: Method swizzledMethod1 = class_getInstanceMethod([UIViewController class], @selector(app_viewWillAppear:));
        Method swizzledMethod1 = class_getInstanceMethod([UIViewController class], @selector(personalBbbb:));
        //: method_exchangeImplementations(originalMethod1, swizzledMethod1);
        method_exchangeImplementations(originalMethod1, swizzledMethod1);


        //: Method originalMethod2 = class_getInstanceMethod([UIViewController class], @selector(viewWillDisappear:));
        Method originalMethod2 = class_getInstanceMethod([UIViewController class], @selector(viewWillDisappear:));
        //: Method swizzledMethod2 = class_getInstanceMethod([UIViewController class], @selector(app_viewWillDisappear:));
        Method swizzledMethod2 = class_getInstanceMethod([UIViewController class], @selector(themed:));
        //: method_exchangeImplementations(originalMethod2, swizzledMethod2);
        method_exchangeImplementations(originalMethod2, swizzledMethod2);

    //: });
    });
}
//: - (void)app_viewWillAppear:(BOOL)animated{
- (void)personalBbbb:(BOOL)animated{
    //: [self app_viewWillAppear:animated];
    [self personalBbbb:animated];

    //: NSString *className = NSStringFromClass([self class]);
    NSString *className = NSStringFromClass([self class]);
    //: NSLog(@"viewWillAppear className = %@",className);
    //: if ([LFCTXIMMsgRemindManager sharedManager].stopCheckVC) {
    if ([SharedMoment show].logAgeBbbb) {
        //: return;
        return;
    }

    //进入这几个页面 不展示
    //: if ([className isEqualToString:@"LFCTXChatListController"] ||       //消息TAb
    if ([className isEqualToString:@"RankViewController"] || //消息TAb
        //: [className isEqualToString:@"LFCIntimacyListVC"] ||             //热度列表
        [className isEqualToString:@"StreetwiseViewController"] || //热度列表
        //: [className isEqualToString:@"LFCSocialCallRecordListVC"] ||     //通话
        [className isEqualToString:@"ProductViewController"] || //通话
        //: [className isEqualToString:@"LFCWhoLikeMeViewController"] ||    //谁看过我
        [className isEqualToString:@"WithMomentViewController"] || //谁看过我
        //: [className isEqualToString:@"LFCIMSearchController"] ||         //搜索
        [className isEqualToString:@"MomentControllerBbbb"] || //搜索
        //: [className isEqualToString:@"LFCTXChatController"] ||           //消息详情-单聊、小蜜、系统
        [className isEqualToString:@"CitySharedViewController"] || //消息详情-单聊、小蜜、系统
        //: [className isEqualToString:@"LFCDateManMatchController"] ||     //男性视频速配
        [className isEqualToString:@"ToControllerBbbb"] || //男性视频速配
        //: [className isEqualToString:@"LFCDateWomanMatchController"] ||   //女性视频速配
        [className isEqualToString:@"MessageControllerBbbb"] || //女性视频速配
        //: [className isEqualToString:@"LFCVideoChatController"] ||        //视频通话
        [className isEqualToString:@"ConcreteJungleControllerBbbb"] || //视频通话
        //: [className isEqualToString:@"LFCAudioChatController"] ||        //音频通话
        [className isEqualToString:@"SharedControllerBbbb"] || //音频通话
        //: [className isEqualToString:@"TZImagePickerController"] ||       //选择图片
        [className isEqualToString:@"TZImagePickerController"] || //选择图片
        //: [className isEqualToString:@"UIImagePickerController"] ||         //实名认证选择图片
        [className isEqualToString:@"UIImagePickerController"] || //实名认证选择图片
        //: [className isEqualToString:@"LFCPushViewController"]
        [className isEqualToString:StringFromSupposedlyData(k_backgroundValue)]

        //: ){
        ){
        //: [LFCTXIMMsgRemindManager sharedManager].stopCheckVC = YES;
        [SharedMoment show].logAgeBbbb = YES;
        //: [LFCTXIMMsgRemindManager sharedManager].canShowVC = NO;
        [SharedMoment show].currentViewOff = NO;
        //: [[LFCTXIMMsgRemindManager sharedManager] removeCurrentMsgQueue:NO];
        [[SharedMoment show] queue:NO];
    //: }else{
    }else{
        //: [LFCTXIMMsgRemindManager sharedManager].canShowVC = YES;
        [SharedMoment show].currentViewOff = YES;
    }
}

//: - (void)app_viewWillDisappear:(BOOL)animated{
- (void)themed:(BOOL)animated{
    //: [self app_viewWillDisappear:animated];
    [self themed:animated];

    //: NSString *className = NSStringFromClass([self class]);
    NSString *className = NSStringFromClass([self class]);
    //: NSLog(@"viewWillDisappear className = %@",className);
    //进入这几个页面 有键盘弹出 不在进行判断
    //: if ([className isEqualToString:@"LFCTXChatListController"] ||       //消息TAb
    if ([className isEqualToString:@"RankViewController"] || //消息TAb
        //: [className isEqualToString:@"LFCIntimacyListVC"] ||             //热度列表
        [className isEqualToString:@"StreetwiseViewController"] || //热度列表
        //: [className isEqualToString:@"LFCSocialCallRecordListVC"] ||     //通话
        [className isEqualToString:@"ProductViewController"] || //通话
        //: [className isEqualToString:@"LFCWhoLikeMeViewController"] ||    //谁看过我
        [className isEqualToString:@"WithMomentViewController"] || //谁看过我
        //: [className isEqualToString:@"LFCPushViewController"] ||    //谁看过我
        [className isEqualToString:StringFromSupposedlyData(k_backgroundValue)] || //谁看过我
        //: [className isEqualToString:@"LFCIMSearchController"] ||         //搜索
        [className isEqualToString:@"MomentControllerBbbb"] || //搜索
        //: [className isEqualToString:@"LFCTXChatController"] ||           //消息详情-单聊、小蜜、系统
        [className isEqualToString:@"CitySharedViewController"] || //消息详情-单聊、小蜜、系统
        //: [className isEqualToString:@"LFCDateManMatchController"] ||     //男性视频速配
        [className isEqualToString:@"ToControllerBbbb"] || //男性视频速配
        //: [className isEqualToString:@"LFCDateWomanMatchController"] ||   //女性视频速配
        [className isEqualToString:@"MessageControllerBbbb"] || //女性视频速配
        //: [className isEqualToString:@"LFCVideoChatController"] ||        //视频通话
        [className isEqualToString:@"ConcreteJungleControllerBbbb"] || //视频通话
        //: [className isEqualToString:@"LFCAudioChatController"] ||        //音频通话
        [className isEqualToString:@"SharedControllerBbbb"] || //音频通话
        //: [className isEqualToString:@"TZImagePickerController"] ||       //选择图片
        [className isEqualToString:@"TZImagePickerController"] || //选择图片
        //: [className isEqualToString:@"UIImagePickerController"]          //实名认证选择图片
        [className isEqualToString:@"UIImagePickerController"] //实名认证选择图片
        //: ){
        ){
        //: [LFCTXIMMsgRemindManager sharedManager].stopCheckVC = NO;
        [SharedMoment show].logAgeBbbb = NO;
    }

    //: if ([className isEqualToString:@"LFCTXChatController"] || [className isEqualToString:@"LFCTXChatListController"] || [className isEqualToString:@"LFCIntimacyListVC"] || [className isEqualToString:@"LFCSocialCallRecordListVC"] || [className isEqualToString:@"LFCWhoLikeMeViewController"] ) { //半屏聊天、选择头像页特殊处理
    if ([className isEqualToString:@"CitySharedViewController"] || [className isEqualToString:@"RankViewController"] || [className isEqualToString:@"StreetwiseViewController"] || [className isEqualToString:@"ProductViewController"] || [className isEqualToString:@"WithMomentViewController"] ) { //半屏聊天、选择头像页特殊处理
        //: [LFCTXIMMsgRemindManager sharedManager].canShowVC = YES;
        [SharedMoment show].currentViewOff = YES;
    }

}


//: @end
@end


Byte * SupposedlyDataToCache(Byte *data) {
    int cleanHanded = data[0];
    int unbroken = data[1];
    int attackBand = data[2];
    if (!cleanHanded) return data + attackBand;
    for (int i = 0; i < unbroken / 2; i++) {
        int begin = attackBand + i;
        int end = attackBand + unbroken - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[attackBand + unbroken] = 0;
    return data + attackBand;
}

NSString *StringFromSupposedlyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SupposedlyDataToCache(data)];
}  
