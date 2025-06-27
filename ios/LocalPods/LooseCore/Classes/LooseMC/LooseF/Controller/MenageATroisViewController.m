
#import <Foundation/Foundation.h>

NSString *StringFromSuspendData(Byte *data);


//: 总榜
Byte kInvestigationPhenomData[] = {20, 6, 64, 13, 238, 57, 80, 68, 78, 14, 98, 173, 12, 38, 192, 251, 38, 230, 220, 29};


//: bgR9FYN1_family
Byte k_journeyName[] = {6, 15, 48, 9, 5, 71, 191, 30, 138, 146, 151, 130, 105, 118, 137, 126, 97, 143, 150, 145, 157, 153, 156, 169, 6};


//: data
Byte kLampSlapContent[] = {20, 4, 55, 6, 71, 211, 155, 152, 171, 152, 41};


//: week
Byte k_openlyValue[] = {50, 4, 61, 7, 9, 201, 173, 180, 162, 162, 168, 157};


//: 推荐
Byte kEmissionAreaPunchText[] = {53, 6, 21, 14, 98, 149, 72, 189, 185, 139, 198, 69, 231, 60, 251, 163, 189, 253, 162, 165, 167};


//: userFamily
Byte k_undergraduateTitle[] = {21, 10, 67, 11, 181, 209, 146, 246, 99, 96, 110, 184, 182, 168, 181, 137, 164, 176, 172, 175, 188, 224};


//: 周榜
Byte kGratedTitle[] = {68, 6, 86, 13, 76, 150, 16, 204, 213, 93, 195, 98, 133, 59, 231, 254, 60, 252, 242, 194};


//: 日榜
Byte k_supportContributionData[] = {26, 6, 97, 10, 215, 158, 98, 225, 233, 50, 71, 248, 6, 71, 7, 253, 146};


//: homePoster
Byte kOweTitle[] = {44, 10, 59, 4, 163, 170, 168, 160, 139, 170, 174, 175, 160, 173, 64};


//: bannerList
Byte k_chiefName[] = {23, 10, 35, 11, 151, 10, 202, 134, 37, 192, 48, 133, 132, 145, 145, 136, 149, 111, 140, 150, 151, 180};


//: 我知道了
Byte kEnableValue[] = {26, 12, 87, 5, 188, 61, 223, 232, 62, 246, 252, 64, 216, 234, 59, 17, 221, 96};


//: msg
Byte k_mountSquareData[] = {11, 3, 85, 6, 233, 173, 194, 200, 188, 35};


//: onlyRank
Byte k_dawnTitle[] = {38, 8, 13, 14, 75, 13, 9, 27, 179, 208, 53, 217, 151, 252, 124, 123, 121, 134, 95, 110, 123, 120, 226};


//: page
Byte kCarefullyName[] = {76, 4, 25, 7, 204, 17, 18, 137, 122, 128, 126, 205};


//: day
Byte kFlueName[] = {71, 3, 75, 12, 209, 22, 228, 143, 131, 14, 88, 12, 175, 172, 196, 173};


//: all
Byte k_capitalName[] = {89, 3, 70, 12, 115, 146, 139, 99, 151, 157, 15, 58, 167, 178, 178, 227};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenageATroisViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/7/31.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCFamilySquareController ()<JXCategoryViewDelegate,JXPagerViewDelegate>

// __M_A_C_R_O__
#import "MenageATroisViewController.h"
#import "ReplacementView.h"
#import "HypothesisView.h"
#import "DragViewCell.h"
#import "QuestViewController.h"
#import "PenningViewController.h"
#import "MomentViewController.h"
#import "SearchTrailJsonModel.h"
#import "DisplayView.h"
#import "MomentViewController.h"
#import "UIScrollView+LFCReFresh.h"
#import "PanelViewController.h"
#import "TaskViewController.h"
#import "JXPagerView.h"
#import "JXCategoryView.h"
#import "JXCategoryTitleView.h"
#import "JXPagerListRefreshView.h"
#import "AerosolView.h"
#import "SubstitutionTo.h"

@interface MenageATroisViewController ()<JXCategoryViewDelegate,JXPagerViewDelegate>

//: @property (nonatomic, strong) JXCategoryTitleView *categoryView;
@property (nonatomic, strong) JXCategoryTitleView *sightTextView;

//: @property (nonatomic, strong) UIView *cateContentView;
@property (nonatomic, strong) UIView *solidGroundFinishBbbb;

//: @property (nonatomic, strong) LFCSoicalHomeBanner *bannerView;
@property (nonatomic, strong) AerosolView *search;

//: @property (nonatomic, strong) JXPagerView *pagerView;
@property (nonatomic, strong) JXPagerView *upToDateness;

//: @property (nonatomic, strong) LFCFamilyNavigationView *naviView;
@property (nonatomic, strong) ReplacementView *headViewBbbb;

//: @property (nonatomic, strong) LFCFamilyHeaderContentView *headerView;
@property (nonatomic, strong) HypothesisView *fromSystem;

//: @property (nonatomic, strong) LFCFamilyInfoModel *familyModel;
@property (nonatomic, strong) SearchTrailJsonModel *fee;

//: @property (nonatomic, strong) NSMutableArray <LFCFamilyInfoModel *> *dataArray;
@property (nonatomic, strong) NSMutableArray <SearchTrailJsonModel *> *ting;

//: @property (nonatomic, copy) NSArray *tabArray;
@property (nonatomic, copy) NSArray *gradualLeaveArray;

///防止按钮快速点击
//: @property (nonatomic, assign) BOOL creating;
@property (nonatomic, assign) BOOL success;

//: @property (nonatomic, copy) NSDictionary *tabDict;
@property (nonatomic, copy) NSDictionary *rank;

//: @end
@end

//: @implementation LFCFamilySquareController
@implementation MenageATroisViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.hideNavi = YES;
    self.manageressBbbb = YES;
    //: self.automaticallyAdjustsScrollViewInsets = NO;
    self.automaticallyAdjustsScrollViewInsets = NO;
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;

    //: self.dataArray = [NSMutableArray array];
    self.ting = [NSMutableArray array];

    //: [self setupView];
    [self disable];

    //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];

    //: [self requestBannerData];
    [self instanceBbbb];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(func__requestFamilySquareList) name:[NotificationDef DidReceiveFamilyExitNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sexStartBbbb) name:[CurrentUp target] object:nil];

}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: self.pagerView.frame = CGRectMake(0, statusBarNavBarHeight(), screenWidth(), screenHeight()-statusBarNavBarHeight());
    self.upToDateness.frame = CGRectMake(0, statusBarNavBarHeight(), screenWidth(), screenHeight()-statusBarNavBarHeight());
}

//: - (void)setupView{
- (void)disable{

    //: UIImageView *bgView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:@"bgR9FYN1_family"]];
    UIImageView *bgView = [[UIImageView alloc]initWithImage:[UserTextImage imageNamed:StringFromSuspendData(k_journeyName)]];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];
    //: [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.edges.mas_equalTo(0);
        make.edges.mas_equalTo(0);
    //: }];
    }];

    //: [self.naviView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.headViewBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.left.right.mas_equalTo(0);
        make.top.left.right.mas_equalTo(0);
        //: make.height.mas_equalTo(statusBarNavBarHeight());
        make.height.mas_equalTo(statusBarNavBarHeight());
    //: }];
    }];

    //: self.headerView.frame = CGRectMake(0, 0, screenWidth(), 200);
    self.fromSystem.frame = CGRectMake(0, 0, screenWidth(), 200);

    //: self.cateContentView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 50)];
    self.solidGroundFinishBbbb = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 50)];
    //: self.cateContentView.backgroundColor = UIColor.whiteColor;
    self.solidGroundFinishBbbb.backgroundColor = UIColor.whiteColor;

    //: _categoryView = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 50)];
    _sightTextView = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 50)];
    //: [self.cateContentView addSubview:_categoryView];
    [self.solidGroundFinishBbbb addSubview:_sightTextView];
    //: _categoryView.backgroundColor = UIColor.whiteColor;
    _sightTextView.backgroundColor = UIColor.whiteColor;

    //: BOOL showFamilyRecTab = [AppManager sharedAppManager].socialAddtion.showFamilyRecTab;
    BOOL showFamilyRecTab = [PlayColorBbbb size].familyDescriptionAddtion.showFamilyRecTab;
    //: if (showFamilyRecTab) {
    if (showFamilyRecTab) {
        //: self.tabArray = @[@"推荐",@"日榜",@"周榜",@"总榜"];
        self.gradualLeaveArray = @[StringFromSuspendData(kEmissionAreaPunchText),StringFromSuspendData(k_supportContributionData),StringFromSuspendData(kGratedTitle),StringFromSuspendData(kInvestigationPhenomData)];
    //: }else {
    }else {
        //: self.tabArray = @[@"日榜",@"周榜",@"总榜"];
        self.gradualLeaveArray = @[StringFromSuspendData(k_supportContributionData),StringFromSuspendData(kGratedTitle),StringFromSuspendData(kInvestigationPhenomData)];
    }

    //: _categoryView.titles = self.tabArray;
    _sightTextView.titles = self.gradualLeaveArray;
    //: _categoryView.titleSelectedColor = UIColorHex(#00D8C9);
    _sightTextView.titleSelectedColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#00D8C9"))];
    //: _categoryView.titleColor = UIColorHex(#999999);
    _sightTextView.titleColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    //: _categoryView.titleSelectedFont = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:16];
    _sightTextView.titleSelectedFont = [UIFont underbelly:PFSCTypeMedium substance:16];
    //: _categoryView.titleFont = [UIFont PingFangFontWithType:PFSCTypeRegular fontSize:16];
    _sightTextView.titleFont = [UIFont underbelly:PFSCTypeRegular substance:16];
    //: _categoryView.averageCellSpacingEnabled = NO;
    _sightTextView.averageCellSpacingEnabled = NO;
    //: _categoryView.contentEdgeInsetLeft = 15;
    _sightTextView.contentEdgeInsetLeft = 15;
    //: _categoryView.cellSpacing = 32;
    _sightTextView.cellSpacing = 32;
    //: _categoryView.delegate = self;
    _sightTextView.delegate = self;

    //: NSInteger pagertype = 0;
    NSInteger pagertype = 0;
    //: if (showFamilyRecTab) {
    if (showFamilyRecTab) {
        //默认选中推荐
        //: _categoryView.defaultSelectedIndex = 0;
        _sightTextView.defaultSelectedIndex = 0;
        //: pagertype = 0;
        pagertype = 0;
    //: }else {
    }else {
        //: NSString *familyRank = [AppManager sharedAppManager].socialAddtion.familyRank;
        NSString *familyRank = [PlayColorBbbb size].familyDescriptionAddtion.familyRank;
        //默认选中周
        //: GJSquareListType type = GJSquareListWeek;
        GJSquareListType type = GJSquareListWeek;
        //: NSNumber *num = self.tabDict[familyRank];
        NSNumber *num = self.rank[familyRank];
        //: if (num) {
        if (num) {
            //: type = num.integerValue;
            type = num.integerValue;
        }
        //: _categoryView.defaultSelectedIndex = type;
        _sightTextView.defaultSelectedIndex = type;
        //: pagertype = type;
        pagertype = type;
    }


    //: UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect: _categoryView.bounds byRoundingCorners: UIRectCornerTopLeft| UIRectCornerTopRight cornerRadii: CGSizeMake(8,8)];
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect: _sightTextView.bounds byRoundingCorners: UIRectCornerTopLeft| UIRectCornerTopRight cornerRadii: CGSizeMake(8,8)];
    //: CAShapeLayer *maskLayer = [[CAShapeLayer alloc]init];
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc]init];
    //: maskLayer.frame= _categoryView.bounds;
    maskLayer.frame= _sightTextView.bounds;
    //: maskLayer.path= maskPath.CGPath;
    maskLayer.path= maskPath.CGPath;
    //: _categoryView.layer.mask= maskLayer;
    _sightTextView.layer.mask= maskLayer;


    //: if (_pagerView == nil) {
    if (_upToDateness == nil) {

        //: self.pagerView = [[JXPagerListRefreshView alloc] initWithDelegate:self];
        self.upToDateness = [[JXPagerListRefreshView alloc] initWithDelegate:self];
        //: self.pagerView.hidden = YES;
        self.upToDateness.hidden = YES;
        //: self.pagerView.mainTableView.backgroundColor = UIColor.clearColor;
        self.upToDateness.mainTableView.backgroundColor = UIColor.clearColor;
        //: [self.view addSubview:self.pagerView];
        [self.view addSubview:self.upToDateness];
    }
    //: _categoryView.listContainer = (id<JXCategoryViewListContainer>)self.pagerView.listContainerView;
    _sightTextView.listContainer = (id<JXCategoryViewListContainer>)self.upToDateness.listContainerView;
    //: self.pagerView.defaultSelectedIndex = pagertype;
    self.upToDateness.defaultSelectedIndex = pagertype;

    //: JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    //: lineView.indicatorColor = [ShowColor send];
    lineView.indicatorColor = [ShowColor send];
    //: lineView.indicatorWidth = 18;
    lineView.indicatorWidth = 18;
    //: lineView.indicatorHeight = 2;
    lineView.indicatorHeight = 2;
    //: lineView.verticalMargin = 10;
    lineView.verticalMargin = 10;
    //: _categoryView.indicators = @[lineView];
    _sightTextView.indicators = @[lineView];


    //: [self.cateContentView addSubview:self.bannerView];
    [self.solidGroundFinishBbbb addSubview:self.search];

}

//: - (void)setupHeaderView:(LFCFamilyInfoModel *)familyModel{
- (void)mountBy:(SearchTrailJsonModel *)familyModel{
    //: _familyModel = familyModel;
    _fee = familyModel;

    //: [self.headerView configModel:familyModel];
    [self.fromSystem top:familyModel];
    //: CGFloat height = [self.headerView systemLayoutSizeFittingSize:UILayoutFittingCompressedSize].height;
    CGFloat height = [self.fromSystem systemLayoutSizeFittingSize:UILayoutFittingCompressedSize].height;
    //: CGRect headerFrame = self.headerView.frame;
    CGRect headerFrame = self.fromSystem.frame;
    //: headerFrame.size.height = height;
    headerFrame.size.height = height;
    //: self.headerView.frame = headerFrame;
    self.fromSystem.frame = headerFrame;
    //: [self.pagerView resizeTableHeaderViewHeightWithAnimatable:NO duration:0 curve:UIViewAnimationCurveEaseInOut];
    [self.upToDateness resizeTableHeaderViewHeightWithAnimatable:NO duration:0 curve:UIViewAnimationCurveEaseInOut];

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: self.pagerView.hidden = NO;
        self.upToDateness.hidden = NO;
    //: });
    });

}

//: #pragma mark - request
#pragma mark - request

/*!判断是否可以创建家族*/
//: - (void)func__requestCanCreateFamily:(void(^)(void))compelet{
- (void)can:(void(^)(void))compelet{

    //: if (self.creating) {
    if (self.success) {
        //: return;
        return;
    }
    //: self.creating = YES;
    self.success = YES;

    //: [LFCFamilyNetHelper func__requestCanCreateFamilyWith:nil completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo treat:nil explain:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: if (error) {
        if (error) {

            //: if (error.code == 50208) {
            if (error.code == 50208) {
                //财富等级、魅力等级不够时不能创建
                //: NSString *msg = resultDic[@"msg"];
                NSString *msg = resultDic[StringFromSuspendData(k_mountSquareData)];
                //: LFCAlertButton *button = [[LFCAlertButton alloc]initWithTitle:@"我知道了" type:AlertButtonType1 action:^{
                ImageButton *button = [[ImageButton alloc]initWithTimeCurrent:StringFromSuspendData(kEnableValue) merge:AlertButtonType1 like:^{
                //: }];
                }];
                //: LFCAlertView *alertView = [[LFCAlertView alloc]initWithTitle:msg content:nil btnArray:@[button]];
                MutualView *alertView = [[MutualView alloc]initWithPlanSquare:msg phone:nil age:@[button]];
                //: [alertView settitleTextAlignment:NSTextAlignmentLeft];
                [alertView setText:NSTextAlignmentLeft];
                //: [alertView show];
                [alertView of];
            //: }else{
            }else{
                //: [self showStatusBarError:error];
                [self user:error];
            }

            //: self.creating = NO;
            self.success = NO;
            //: return;
            return;
        }
        //: if (compelet) {
        if (compelet) {
            //: compelet();
            compelet();

            //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: self.creating = NO;
                self.success = NO;
            //: });
            });
        }
    //: }];
    }];
}


/*!签到*/
//: - (void)func__requestSign{
- (void)video{


    //: [LFCFamilyNetHelper func__requestSignWith:nil completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo table:nil time:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: if (error) {
        if (error) {
            //: [self showStatusBarErrorStr:resultDic[@"msg"]];
            [self push:resultDic[StringFromSuspendData(k_mountSquareData)]];
            //: return;
            return;
        }

        //: [self showStatusBarSuccessStr:resultDic[@"msg"]];
        [self remark:resultDic[StringFromSuspendData(k_mountSquareData)]];

        //: [self.headerView updateSquSignBtn:YES];
        [self.fromSystem data:YES];

    //: }];
    }];
}

//: - (void)requestBannerData{
- (void)instanceBbbb{

    //: [LFCFamilyNetHelper func__requestFamilyConfigWith:@{} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo appArray:@{} pair:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: if (error != nil) {
        if (error != nil) {
            //: return;
            return;
        }
        //: NSMutableArray *items = [NSMutableArray array];
        NSMutableArray *items = [NSMutableArray array];
        //: NSArray *bannerList = resultDic[@"data"][@"bannerList"];
        NSArray *bannerList = resultDic[StringFromSuspendData(kLampSlapContent)][StringFromSuspendData(k_chiefName)];
        //: for (NSDictionary *dict in bannerList) {
        for (NSDictionary *dict in bannerList) {
            //: LFCBannerModel *model = [LFCBannerModel modelWithDictionary:dict];
            AccountMomentJsonModel *model = [AccountMomentJsonModel modelWithDictionary:dict];
            //: [items addObject:model];
            [items addObject:model];
        }

        //: if (items.count > 0) {
        if (items.count > 0) {

            //: self.bannerView.items = [items copy];
            self.search.text = [items copy];

            //: self.cateContentView.frame = CGRectMake(0, 0, screenWidth(), 132);
            self.solidGroundFinishBbbb.frame = CGRectMake(0, 0, screenWidth(), 132);
            //: self.bannerView.frame = CGRectMake(0, CGRectGetMaxY(_categoryView.frame)-10, screenWidth(), 102);
            self.search.frame = CGRectMake(0, CGRectGetMaxY(_sightTextView.frame)-10, screenWidth(), 102);
            //: [self.pagerView reloadCategoryView];
            [self.upToDateness reloadCategoryView];

        }

    //: }];
    }];
}
//退出、解散家族刷新头部信息
//: - (void)func__requestFamilySquareList{
- (void)sexStartBbbb{
    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"page":@"0",@"onlyRank":@"0"}];
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromSuspendData(kCarefullyName):@"0",StringFromSuspendData(k_dawnTitle):@"0"}];
    //: [LFCFamilyNetHelper func__requestFamilySquareListWith:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo profile:params job:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: if (error != nil) {
        if (error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }
        //: LFCFamilyInfoModel *familyModel = [LFCFamilyInfoModel modelWithDic:resultDic[@"data"][@"userFamily"]];
        SearchTrailJsonModel *familyModel = [SearchTrailJsonModel modelWithDic:resultDic[StringFromSuspendData(kLampSlapContent)][StringFromSuspendData(k_undergraduateTitle)]];
        //: [self setupHeaderView:familyModel];
        [self mountBy:familyModel];
    //: }];
    }];
}
//: #pragma mark action
#pragma mark action
//: - (void)func__navigationViewAction:(GJFamilNaviViewActionType)type{
- (void)highStatus:(GJFamilNaviViewActionType)type{
    //: switch (type) {
    switch (type) {
        //: case GJFamilNaviViewActionType_back:
        case GJFamilNaviViewActionType_back:
            //: [self.navigationController popViewControllerAnimated:YES];
            [self.navigationController popViewControllerAnimated:YES];
            //: break;
            break;
        //: case GJFamilNaviViewActionType_search:{
        case GJFamilNaviViewActionType_search:{
            //: LFCSearchFamilyController *vc = [[LFCSearchFamilyController alloc]init];
            QuestViewController *vc = [[QuestViewController alloc]init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)func__headerContentViewAction:(GJFamilyHeaderViewActionType)type{
- (void)content:(GJFamilyHeaderViewActionType)type{
    //: switch (type) {
    switch (type) {
        //: case GJFamilyHeaderViewActionType_create:{
        case GJFamilyHeaderViewActionType_create:{

            //: [self func__requestCanCreateFamily:^{
            [self can:^{

                //: LFCCreatFamilyViewController* creatVc = [LFCCreatFamilyViewController new];
                MomentViewController* creatVc = [MomentViewController new];
                //: [self.navigationController pushViewController:creatVc animated:YES];
                [self.navigationController pushViewController:creatVc animated:YES];
                //: @weakify(self)
                @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
                //: creatVc.creatSuccessBlock = ^(LFCCreatFixFamilyResp * _Nonnull resp) {
                creatVc.reply = ^(FrameModelBbbb * _Nonnull resp) {
                    //: @strongify(self);
                    @autoreleasepool {}
                     __strong __typeof__(self) self = self_weak_;
                                    ;
                    //: LFCFamilyDetailController *vc = [[LFCFamilyDetailController alloc]initWithFamilyId:resp.data.familyId];
                    PenningViewController *vc = [[PenningViewController alloc]initWithRecId:resp.data.familyId];
                    //: [vc setchangeFamilyLogoBlock:^(NSString * _Nonnull logoStr) {
                    [vc setQuitModel:^(NSString * _Nonnull logoStr) {
                        //: self.familyModel.logo = logoStr;
                        self.fee.logo = logoStr;
                        //: [self setupHeaderView:self.familyModel];
                        [self mountBy:self.fee];
                    //: }];
                    }];
                    //: [vc setchangeFamilyNameBlock:^(NSString * _Nonnull nameStr) {
                    [vc setLabel:^(NSString * _Nonnull nameStr) {
                        //: self.familyModel.name = nameStr;
                        self.fee.name = nameStr;
                        //: [self setupHeaderView:self.familyModel];
                        [self mountBy:self.fee];
                    //: }];
                    }];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self func__requestFamilySquareList];
                    [self sexStartBbbb];
                //: };
                };

            //: }];
            }];
        }
            //: break;
            break;
        //: case GJFamilyHeaderViewActionType_enter:{
        case GJFamilyHeaderViewActionType_enter:{
            //: LFCFamilyDetailController *vc = [[LFCFamilyDetailController alloc]initWithFamilyId:self.familyModel.familyId];
            PenningViewController *vc = [[PenningViewController alloc]initWithRecId:self.fee.familyId];
            //: @weakify(self);
            @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
            //: [vc setchangeFamilyLogoBlock:^(NSString * _Nonnull logoStr) {
            [vc setQuitModel:^(NSString * _Nonnull logoStr) {
                //: @strongify(self);
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                                ;
                //: self.familyModel.logo = logoStr;
                self.fee.logo = logoStr;
                //: [self setupHeaderView:self.familyModel];
                [self mountBy:self.fee];
            //: }];
            }];
            //: [vc setchangeFamilyNameBlock:^(NSString * _Nonnull nameStr) {
            [vc setLabel:^(NSString * _Nonnull nameStr) {
                //: @strongify(self);
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                                ;
                //: self.familyModel.name = nameStr;
                self.fee.name = nameStr;
                //: [self setupHeaderView:self.familyModel];
                [self mountBy:self.fee];
            //: }];
            }];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case GJFamilyHeaderViewActionType_sign:{
        case GJFamilyHeaderViewActionType_sign:{
            //: [self func__requestSign];
            [self video];
        }
            //: break;
            break;
        //: case GJFamilyHeaderViewActionType_chat:{
        case GJFamilyHeaderViewActionType_chat:{
            //: [[AppManager sharedAppManager] func__TXChatToGroupID:self.familyModel.familyId info:nil];
            [[PlayColorBbbb size] live:self.fee.familyId stochasticProcess:nil];
        }
            //: break;
            break;
        //: case GJFamilyHeaderViewActionType_invite:{
        case GJFamilyHeaderViewActionType_invite:{

            //: if (self.familyModel.isFull){
            if (self.fee.isFull){
                //: return;
                return;
            }
            //: if ([AppManager sharedAppManager].loginUser.sex == Gender_Female )
            if ([PlayColorBbbb size].file.sex == Gender_Female )
            {
                //: if ([AppManager sharedAppManager].socialAddtion.doorType == 1 && ![[AppManager sharedAppManager].loginUser.isTPAuth isEqualToString:@"2"]) {
                if ([PlayColorBbbb size].familyDescriptionAddtion.doorType == 1 && ![[PlayColorBbbb size].file.isTPAuth isEqualToString:@"2"]) {
                    //: [[LFCPopupManager sharedInstance] showFemaleAuthenticationAlertView];
                    [[ByPush instance] masterKey];
                    //: return;
                    return;
                }
            }

            //: LFCFamilyInviteTabController *vc = [[LFCFamilyInviteTabController alloc]init];
            TaskViewController *vc = [[TaskViewController alloc]init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }

            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)bannerClick:(LFCBannerModel*)banner{
- (void)perimeter:(AccountMomentJsonModel*)banner{

    //: switch (banner.type) {
    switch (banner.type) {
        //: case BannerType_URL:{
        case BannerType_URL:{
            //: [[AppManager sharedAppManager] func__pushWebViewController:banner.url];
            [[PlayColorBbbb size] extreme:banner.url];
            //: if ([AppManager sharedAppManager].loginUser.sex == Gender_Male) {
            if ([PlayColorBbbb size].file.sex == Gender_Male) {
                //: [LFCAppCapStatistical onNewEvent:[LFCAppStatHelper ClickSocialTab_OnlineMatchingH5]];
                [AppBbbb userBbbb:[ClickUser every]];
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
}


//: #pragma mark - JXPagerViewDelegate
#pragma mark - JXPagerViewDelegate

- (UIView *)tableHeaderViewInPagerView:(JXPagerView *)pagerView {
    //: return self.headerView;
    return self.fromSystem;
}

//: - (NSUInteger)tableHeaderViewHeightInPagerView:(JXPagerView *)pagerView {
- (NSUInteger)tableHeaderViewHeightInPagerView:(JXPagerView *)pagerView {
    //: return self.headerView.frame.size.height;
    return self.fromSystem.frame.size.height;
}

//: - (NSUInteger)heightForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {
- (NSUInteger)heightForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {
    //: return self.cateContentView.frame.size.height;
    return self.solidGroundFinishBbbb.frame.size.height;
}

//: - (UIView *)viewForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {
- (UIView *)viewForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {

    //: return self.cateContentView;
    return self.solidGroundFinishBbbb;
}

//: - (NSInteger)numberOfListsInPagerView:(JXPagerView *)pagerView {
- (NSInteger)numberOfListsInPagerView:(JXPagerView *)pagerView {

    //: return self.tabArray.count;
    return self.gradualLeaveArray.count;
}

//: - (id<JXPagerViewListViewDelegate>)pagerView:(JXPagerView *)pagerView initListAtIndex:(NSInteger)index {
- (id<JXPagerViewListViewDelegate>)pagerView:(JXPagerView *)pagerView initListAtIndex:(NSInteger)index {

    //: LFCSquareListViewController *vc = [[LFCSquareListViewController alloc]init];
    PanelViewController *vc = [[PanelViewController alloc]init];
    //: if ([AppManager sharedAppManager].socialAddtion.showFamilyRecTab) {
    if ([PlayColorBbbb size].familyDescriptionAddtion.showFamilyRecTab) {
        //: vc.ftype = index;
        vc.task = index;
    //: }else {
    }else {
        //: vc.type = index;
        vc.masterKeyTypeBbbb = index;
    }

    //: vc.viewType = GJSquareListViewNormal;
    vc.rank = GJSquareListViewNormal;
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: vc.userfamilyInfoBlock = ^(LFCFamilyInfoModel * _Nonnull familyInfo) {
    vc.fee = ^(SearchTrailJsonModel * _Nonnull familyInfo) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self setupHeaderView:familyInfo];
        [self mountBy:familyInfo];
    //: };
    };

    //: return vc;
    return vc;
}

//: #pragma mark - JXCategoryViewDelegate
#pragma mark - JXCategoryViewDelegate
//: - (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {
- (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {

}


//: #pragma mark -lazy load
#pragma mark -lazy load
//: -(LFCFamilyNavigationView *)naviView{
-(ReplacementView *)headViewBbbb{
    //: if (!_naviView) {
    if (!_headViewBbbb) {
        //: _naviView = [[LFCFamilyNavigationView alloc]initWithType:GJFamilyType_normal];
        _headViewBbbb = [[ReplacementView alloc]initWithLimpidType:GJFamilyType_normal];
        //: [self.view addSubview:_naviView];
        [self.view addSubview:_headViewBbbb];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [_naviView setnaviViewActionBlock:^(GJFamilNaviViewActionType type) {
        [_headViewBbbb setHeadColorBbbb:^(GJFamilNaviViewActionType type) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__navigationViewAction:type];
            [self highStatus:type];
        //: }];
        }];
    }
    //: return _naviView;
    return _headViewBbbb;
}

//: -(LFCFamilyHeaderContentView *)headerView{
-(HypothesisView *)fromSystem{
    //: if (!_headerView) {
    if (!_fromSystem) {
        //: _headerView = [[LFCFamilyHeaderContentView alloc]initWithType:GJFamilyHeaderType_normal];
        _fromSystem = [[HypothesisView alloc]initWithCherryPreference:GJFamilyHeaderType_normal];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [self.headerView setbuttonActionBlock:^(GJFamilyHeaderViewActionType type) {
        [self.fromSystem setClickSquare:^(GJFamilyHeaderViewActionType type) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__headerContentViewAction:type];
            [self content:type];
        //: }];
        }];
    }
    //: return _headerView;
    return _fromSystem;
}

//: - (LFCSoicalHomeBanner *)bannerView{
- (AerosolView *)search{

    //: if (!_bannerView) {
    if (!_search) {
        //: _bannerView = [[LFCSoicalHomeBanner alloc] initWithFrame:CGRectMake(0, statusBarNavBarHeight(), screenWidth(), 0.0001)];
        _search = [[AerosolView alloc] initWithFrame:CGRectMake(0, statusBarNavBarHeight(), screenWidth(), 0.0001)];
        //: _bannerView.accessibilityLabel = @"homePoster";
        _search.accessibilityLabel = StringFromSuspendData(kOweTitle);
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [_bannerView setindexClickBlock:^(LFCBannerModel* model) {
        [_search setSyncretize:^(AccountMomentJsonModel* model) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self bannerClick:model];
            [self perimeter:model];
        //: }];
        }];
    }
    //: return _bannerView;
    return _search;
}


//: -(NSDictionary *)tabDict{
-(NSDictionary *)rank{
    //: if (!_tabDict) {
    if (!_rank) {
        //: _tabDict = @{
        _rank = @{
                      //: @"day":  [NSNumber numberWithInteger:GJSquareListDay],
                      StringFromSuspendData(kFlueName): [NSNumber numberWithInteger:GJSquareListDay],
                      //: @"week":  [NSNumber numberWithInteger:GJSquareListWeek],
                      StringFromSuspendData(k_openlyValue): [NSNumber numberWithInteger:GJSquareListWeek],
                      //: @"all":   [NSNumber numberWithInteger:GJSquareListAll]};
                      StringFromSuspendData(k_capitalName): [NSNumber numberWithInteger:GJSquareListAll]};
    }
    //: return _tabDict;
    return _rank;
}


//: @end
@end


Byte * SuspendDataToCache(Byte *data) {
    int realistSoon = data[0];
    int agingSwitchd = data[1];
    Byte privately = data[2];
    int laterArea = data[3];
    if (!realistSoon) return data + laterArea;
    for (int i = laterArea; i < laterArea + agingSwitchd; i++) {
        int value = data[i] - privately;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[laterArea + agingSwitchd] = 0;
    return data + laterArea;
}

NSString *StringFromSuspendData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SuspendDataToCache(data)];
}
