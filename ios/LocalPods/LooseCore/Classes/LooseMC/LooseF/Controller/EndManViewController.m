
#import <Foundation/Foundation.h>

NSString *StringFromLaceData(Byte *data);        


//: 网络开小差了，请重试~
Byte k_spaceDiversData[] = {45, 31, 39, 13, 77, 90, 90, 141, 228, 70, 104, 94, 213, 192, 150, 106, 192, 148, 117, 190, 149, 89, 190, 137, 104, 190, 144, 135, 189, 147, 95, 200, 149, 101, 193, 136, 144, 194, 96, 102, 193, 136, 110, 87, 255};


//: 家族排行榜个人信息已显示
Byte k_hearingDemographicName[] = {88, 36, 37, 6, 72, 58, 192, 137, 145, 193, 114, 106, 193, 105, 109, 195, 124, 103, 193, 129, 119, 191, 147, 133, 191, 149, 149, 191, 154, 124, 193, 92, 138, 192, 146, 141, 193, 115, 153, 194, 127, 149, 128};


//: value
Byte k_punishmentData[] = {2, 5, 41, 7, 14, 136, 246, 77, 56, 67, 76, 60, 25};


//: 家族排行榜个人信息已隐藏
Byte k_roseName[] = {64, 36, 43, 6, 83, 137, 186, 131, 139, 187, 108, 100, 187, 99, 103, 189, 118, 97, 187, 123, 113, 185, 141, 127, 185, 143, 143, 185, 148, 118, 187, 86, 132, 186, 140, 135, 190, 111, 101, 189, 108, 100, 74};


//: msg
Byte k_effortText[] = {89, 3, 94, 5, 98, 15, 21, 9, 159};


//: type
Byte kSmokeGrayTitle[] = {24, 4, 73, 8, 255, 193, 120, 115, 43, 48, 39, 28, 230};


//: showChatRoomRank
Byte kNightmareTitle[] = {40, 16, 8, 11, 220, 33, 24, 235, 108, 77, 45, 107, 96, 103, 111, 59, 96, 89, 108, 74, 103, 103, 101, 74, 89, 102, 99, 240};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EndManViewController.m
//  Talking
//
//  Created by GJ on 2021/11/22.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: @interface LFCFamilyRankController ()

// __M_A_C_R_O__
#import "EndManViewController.h"
#import "OnJsonModel.h"
#import "IdentityLFCView.h"
#import "MaxChartView.h"
#import "HeadViewController.h"

@interface EndManViewController ()

//: @property (nonatomic, assign) FamilyRankType        rankType ;
@property (nonatomic, assign) FamilyRankType action ;
//: @property (nonatomic, assign) FamilyRankStatisType   rankStatisType ;
@property (nonatomic, assign) FamilyRankStatisType toFemale ;
//: @property (nonatomic, copy)   NSString              *familyID ;
@property (nonatomic, copy) NSString *gift ;

//: @property (nonatomic, strong) LFCSocialRankNaviView      *topNaviView ;
@property (nonatomic, strong) IdentityLFCView *size ;
//: @property (nonatomic, strong) LFCFamilyRankBottomView    *bottomView ;
@property (nonatomic, strong) MaxChartView *request ;


//: @property (nonatomic,strong) UIPageViewController *pageViewController ;
@property (nonatomic,strong) UIPageViewController *thoughtImage ;
//: @property (nonatomic, copy) NSArray  *childVCArray ;
@property (nonatomic, copy) NSArray *detail ;
//: @property (nonatomic,assign) NSInteger  currentVCIndex ;     
@property (nonatomic,assign) NSInteger live ; //当前VC索引



//: @end
@end

//: @implementation LFCFamilyRankController
@implementation EndManViewController

//: #pragma mark - 生命周期
#pragma mark - 生命周期

//: - (instancetype)initWithFamilyID:(NSString *)familyID{
- (instancetype)initWithData:(NSString *)familyID{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.hideNavi   = YES;
        self.manageressBbbb = YES;
        //: self.rankType   = FamilyRankType_Rich;
        self.action = FamilyRankType_Rich;
        //: self.rankStatisType   = FamilyRankStatisType_Day;
        self.toFemale = FamilyRankStatisType_Day;
        //: self.familyID   = familyID;
        self.gift = familyID;
    }
    //: return self;
    return self;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self pan];

    // Do any additional setup after loading the view.
}

//: #pragma mark - UI
#pragma mark - UI
//: - (void)setupViews{
- (void)pan{
    //: self.view. backgroundColor = [UIColor whiteColor];
    self.view. backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.topNaviView];
    [self.view addSubview:self.size];
    //: [self.view addSubview:self.bottomView];
    [self.view addSubview:self.request];
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.bottomView setswicthClickBlock:^(BOOL isOn) {
    [self.request setToolLive:^(BOOL isOn) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self func__requestShowRank:isOn];
        [self area:isOn];
    //: }];
    }];
    //: [self.bottomView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.request mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.right.bottom.mas_equalTo(self.view);
        make.left.right.bottom.mas_equalTo(self.view);
        //: make.height.mas_offset(72+safeAreaBottomHeight());
        make.height.mas_offset(72+safeAreaBottomHeight());
    //: }];
    }];
    //: self.currentVCIndex = 0;
    self.live = 0;
    //: [self InitPageViewController];
    [self sign];
}

//: #pragma mark - 数据请求
#pragma mark - 数据请求
//: - (void)func__requestShowRank:(BOOL)show{
- (void)area:(BOOL)show{

    //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [LFCUserNetHelper func__requestSetConfigWith:@{@"value" : @(show).description,
    [PersonWritingAttentionBbbb managerCompletion:@{StringFromLaceData(k_punishmentData) : @(show).description,
                                                   //: @"type":@"showChatRoomRank"} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
                                                   StringFromLaceData(kSmokeGrayTitle):StringFromLaceData(kNightmareTitle)} head:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];

        //: NSString *msg = resultDic[@"msg"];
        NSString *msg = resultDic[StringFromLaceData(k_effortText)];
        //: if (error || resultDic == nil) {
        if (error || resultDic == nil) {
            //: [self showStatusBarErrorStr:(msg?msg:@"网络开小差了，请重试~")];
            [self push:(msg?msg:StringFromLaceData(k_spaceDiversData))];
        //: } else {
        } else {
            //: [AppManager sharedAppManager].loginUser.showChatRoomRank = show;
            [PlayColorBbbb size].file.showChatRoomRank = show;
            //: [[AppManager sharedAppManager].loginUser funcupdateInfo:@{@"showChatRoomRank" : @(show), }];
            [[PlayColorBbbb size].file male:@{StringFromLaceData(kNightmareTitle) : @(show), }];
            //: [self showStatusBarSuccessStr:show == 1 ? @"家族排行榜个人信息已隐藏" : @"家族排行榜个人信息已显示"];
            [self remark:show == 1 ? StringFromLaceData(k_roseName) : StringFromLaceData(k_hearingDemographicName)];
        }
        //: [self.bottomView updateSwitchState];
        [self.request medal];

    //: }];
    }];



}

//: #pragma mark - 事件私有方法
#pragma mark - 事件私有方法
//: - (void)segmentValueChange:(DZNSegmentedControl *)control{
- (void)americanState:(Segmented *)control{

    //: switch (control.selectedSegmentIndex) {
    switch (control.selectedMagnitude) {
        //: case 0:
        case 0:
        {
            //: self.rankType = FamilyRankType_Rich ;
            self.action = FamilyRankType_Rich ;
            //: self.topNaviView.backgroundColor = UIColorHex(#C69050);
            self.size.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#C69050"))];
            //: self.bottomView.switchColor = UIColorHex(#E0A869);
            self.request.tingReverse = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E0A869"))];
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: self.rankType = FamilyRankType_Charm;
            self.action = FamilyRankType_Charm;
            //: self.topNaviView.backgroundColor = UIColorHex(#842DDB);
            self.size.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#842DDB"))];
            //: self.bottomView.switchColor = UIColorHex(#d685ff);
            self.request.tingReverse = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#d685ff"))];
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: self.rankType = FamilyRankType_Intimacy;
            self.action = FamilyRankType_Intimacy;
            //: self.topNaviView.backgroundColor = UIColorHex(#FF6E6A);
            self.size.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF6E6A"))];
            //: self.bottomView.switchColor = UIColorHex(#FF918E);
            self.request.tingReverse = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF918E"))];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: NSInteger isDirection = self.currentVCIndex<control.selectedSegmentIndex?1:0;
    NSInteger isDirection = self.live<control.selectedMagnitude?1:0;
    //: self.currentVCIndex = control.selectedSegmentIndex;
    self.live = control.selectedMagnitude;

    //: LFCFamilyRankTypeController *VC = (LFCFamilyRankTypeController *)self.childVCArray[self.currentVCIndex];
    HeadViewController *VC = (HeadViewController *)self.detail[self.live];
    //: self.bottomView.rankNum = VC.myCurrentRank;
    self.request.visible = VC.exhibit;
    //: NSArray *viewControllers = @[VC];
    NSArray *viewControllers = @[VC];
    //: [_pageViewController setViewControllers:viewControllers
    [_thoughtImage setViewControllers:viewControllers
                                  //: direction:isDirection==1?UIPageViewControllerNavigationDirectionForward:UIPageViewControllerNavigationDirectionReverse
                                  direction:isDirection==1?UIPageViewControllerNavigationDirectionForward:UIPageViewControllerNavigationDirectionReverse
                                   //: animated:NO
                                   animated:NO
                                 //: completion:nil];
                                 completion:nil];

}
//: #pragma mark - 代理
#pragma mark - 代理

//: #pragma mark - 懒加载
#pragma mark - 懒加载

//: - (void )InitPageViewController {
- (void )sign {

    //: if (!_pageViewController) {
    if (!_thoughtImage) {
        //: _pageViewController = [[UIPageViewController alloc]initWithTransitionStyle:UIPageViewControllerTransitionStyleScroll navigationOrientation:UIPageViewControllerNavigationOrientationHorizontal options:nil];
        _thoughtImage = [[UIPageViewController alloc]initWithTransitionStyle:UIPageViewControllerTransitionStyleScroll navigationOrientation:UIPageViewControllerNavigationOrientationHorizontal options:nil];
    }
    //: NSArray *viewControllers = @[self.childVCArray[_currentVCIndex]];
    NSArray *viewControllers = @[self.detail[_live]];
    //: [_pageViewController setViewControllers:viewControllers
    [_thoughtImage setViewControllers:viewControllers
                                  //: direction:UIPageViewControllerNavigationDirectionReverse
                                  direction:UIPageViewControllerNavigationDirectionReverse
                                   //: animated:NO
                                   animated:NO
                                 //: completion:nil];
                                 completion:nil];
    //: _pageViewController.view.frame = CGRectMake(0, statusBarNavBarHeight(), screenWidth(), screenHeight()-statusBarNavBarHeight()-72 - safeAreaBottomHeight());
    _thoughtImage.view.frame = CGRectMake(0, statusBarNavBarHeight(), screenWidth(), screenHeight()-statusBarNavBarHeight()-72 - safeAreaBottomHeight());
    //: [self addChildViewController:_pageViewController];
    [self addChildViewController:_thoughtImage];
    //: [self.view addSubview:_pageViewController.view];
    [self.view addSubview:_thoughtImage.view];
}
//: - (LFCSocialRankNaviView *)topNaviView{
- (IdentityLFCView *)size{
    //: if (!_topNaviView) {
    if (!_size) {
        //: _topNaviView = [[LFCSocialRankNaviView alloc] initWithRankType:RankNaviViewType_Family];
        _size = [[IdentityLFCView alloc] initWithDataSystem:RankNaviViewType_Family];
        //: _topNaviView.backgroundColor = UIColorHex(#C69050);
        _size.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#C69050"))];
        //: _topNaviView.frame = CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight());
        _size.frame = CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight());
        //: [_topNaviView.segmentControl addTarget:self
        [_size.imageUserBbbb addTarget:self
                                        //: action:@selector(segmentValueChange:)
                                        action:@selector(americanState:)
                              //: forControlEvents:UIControlEventValueChanged];;
                              forControlEvents:UIControlEventValueChanged];;
        //: [_topNaviView.backBtn addTarget:self
        [_size.closeup addTarget:self
                                 //: action:@selector(naviPopback)
                                 action:@selector(naviLikeBbbb)
                       //: forControlEvents:UIControlEventTouchUpInside];
                       forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _topNaviView;
    return _size;
}
//: - (NSArray<LFCFamilyRankTypeController *> *)childVCArray {
- (NSArray<HeadViewController *> *)detail {
    //: if (!_childVCArray) {
    if (!_detail) {
        //: LFCFamilyRankTypeController *VC1 = [[LFCFamilyRankTypeController alloc] initWithFamilyRankType:FamilyRankType_Rich withFamilyID:self.familyID];
        HeadViewController *VC1 = [[HeadViewController alloc] initWithQueryFamily:FamilyRankType_Rich demonstrate:self.gift];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [VC1 setfamilyMyRankBlock:^(NSInteger rank) {
        [VC1 setPad:^(NSInteger rank) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: self.bottomView.rankNum = rank;
            self.request.visible = rank;
        //: }];
        }];
        //: LFCFamilyRankTypeController *VC2 = [[LFCFamilyRankTypeController alloc] initWithFamilyRankType:FamilyRankType_Charm withFamilyID:self.familyID];
        HeadViewController *VC2 = [[HeadViewController alloc] initWithQueryFamily:FamilyRankType_Charm demonstrate:self.gift];
        //: [VC2 setfamilyMyRankBlock:^(NSInteger rank) {
        [VC2 setPad:^(NSInteger rank) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: self.bottomView.rankNum = rank;
            self.request.visible = rank;
        //: }];
        }];

        //: LFCFamilyRankTypeController *VC3 = [[LFCFamilyRankTypeController alloc] initWithFamilyRankType:FamilyRankType_Intimacy withFamilyID:self.familyID];
        HeadViewController *VC3 = [[HeadViewController alloc] initWithQueryFamily:FamilyRankType_Intimacy demonstrate:self.gift];
        //: [VC3 setfamilyMyRankBlock:^(NSInteger rank) {
        [VC3 setPad:^(NSInteger rank) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: self.bottomView.rankNum = rank;
            self.request.visible = rank;
        //: }];
        }];
        //: _childVCArray = @[VC1,VC2,VC3];
        _detail = @[VC1,VC2,VC3];
    }
    //: return _childVCArray;
    return _detail;
}
//: - (LFCFamilyRankBottomView *)bottomView{
- (MaxChartView *)request{
    //: if (!_bottomView) {
    if (!_request) {
        //: _bottomView = [[LFCFamilyRankBottomView alloc] init];
        _request = [[MaxChartView alloc] init];
        //: _bottomView.backgroundColor = [UIColor whiteColor];
        _request.backgroundColor = [UIColor whiteColor];
    }
    //: return _bottomView;
    return _request;
}


//: @end
@end


Byte * LaceDataToCache(Byte *data) {
    int convent = data[0];
    int boomCountact = data[1];
    Byte totalmary = data[2];
    int dishTheDirt = data[3];
    if (!convent) return data + dishTheDirt;
    for (int i = dishTheDirt; i < dishTheDirt + boomCountact; i++) {
        int value = data[i] + totalmary;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[dishTheDirt + boomCountact] = 0;
    return data + dishTheDirt;
}

NSString *StringFromLaceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LaceDataToCache(data)];
}
