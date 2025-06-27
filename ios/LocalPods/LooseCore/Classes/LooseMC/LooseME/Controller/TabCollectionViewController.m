
#import <Foundation/Foundation.h>

NSString *StringFromNeutralData(Byte *data);        


//: momenthAcf03_pit_yrtne_bg
Byte k_proudName[] = {49, 25, 91, 11, 60, 102, 94, 81, 161, 90, 79, 18, 20, 18, 10, 19, 25, 13, 230, 8, 11, 213, 216, 4, 21, 14, 25, 4, 30, 23, 25, 19, 10, 4, 7, 12, 57};


//: id
Byte kSophisticatedName[] = {5, 2, 36, 14, 16, 244, 241, 214, 193, 103, 148, 131, 246, 141, 69, 64, 159};


//: 附近
Byte k_bagValue[] = {69, 6, 26, 5, 189, 207, 127, 106, 206, 165, 119, 146};


//: 发动态
Byte k_suddenData[] = {84, 9, 56, 12, 29, 45, 132, 27, 241, 86, 25, 155, 173, 87, 89, 173, 82, 112, 174, 72, 73, 74};


//: 全部
Byte k_tealSeparateName[] = {74, 6, 85, 12, 66, 9, 13, 244, 203, 111, 4, 38, 144, 48, 83, 148, 46, 83, 104};


//: 关注
Byte kLobBridgeName[] = {53, 6, 74, 6, 33, 88, 155, 59, 105, 156, 105, 94, 173};


//: 当前动态正在发布，稍等一会儿哦
Byte kAccountabilityData[] = {28, 45, 2, 11, 129, 236, 7, 41, 123, 85, 155, 227, 187, 145, 227, 135, 139, 227, 136, 166, 228, 126, 127, 228, 171, 161, 227, 154, 166, 227, 141, 143, 227, 182, 129, 237, 186, 138, 229, 166, 139, 229, 171, 135, 226, 182, 126, 226, 186, 152, 227, 130, 189, 227, 145, 164, 234};


//: name
Byte k_verbalTitle[] = {92, 4, 73, 7, 195, 207, 164, 37, 24, 36, 28, 58};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TabCollectionViewController.m
//  FZIphone
//
//  Created by Jack on 2020/2/24.
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
// 0配置未验证；1ok；2请求中
//: typedef NS_ENUM(NSInteger, CheckState) {

// __M_A_C_R_O__
#import "TabCollectionViewController.h"
#import "CloudHeadViewController.h"
#import "ServerControllerBbbb.h"
#import "JXCategoryView.h"
#import "JXPagerListRefreshView.h"
#import "ResultReplacement.h"
#import "AtCurrent.h"
#import "BucketSearchView.h"
#import "CosmicDustView.h"

typedef NS_ENUM(NSInteger, CheckState) {
    //: CheckState_Unknown = 0,
    CheckState_Unknown = 0,
    //: CheckState_Ok = 1,
    CheckState_Ok = 1,
    //: CheckState_Processing = 2,
    CheckState_Processing = 2,
//: };
};


//: @interface LFCMomentsTabController ()<JXCategoryViewDelegate,JXPagerViewDelegate>
@interface TabCollectionViewController ()<JXCategoryViewDelegate,JXPagerViewDelegate>
{
    //: UIView *_locationAuthTip; 
    UIView *_locationAuthTip; // 定位提示

    //: BOOL _checkedNewMoment;
    BOOL _checkedNewMoment;
    //: NSInteger _followedListIndex; 
    NSInteger _followedListIndex; //关注列表的tab下标位置
    //: CheckState _configCheckedState;
    CheckState _configCheckedState;

}
//: @property (nonatomic, strong) JXCategoryTitleView *categoryView;
@property (nonatomic, strong) JXCategoryTitleView *cell;
//: @property (nonatomic, strong) LFCMomentReleaseStateView *stateView;
@property (nonatomic, strong) CosmicDustView *indexBbbb;

//: @property (nonatomic, strong) JXPagerView       *pagerView;
@property (nonatomic, strong) JXPagerView *use;
//: @property (nonatomic, strong) UIView            *headerView;
@property (nonatomic, strong) UIView *last;

///分类tables
//: @property (nonatomic, strong) NSArray <MomentCategoryWrap *> *tableItems;
@property (nonatomic, strong) NSArray <IdentityModel *> *name;

//动态发布中
//: @property (nonatomic, assign) BOOL isReleasing;
@property (nonatomic, assign) BOOL content;

//: @end
@end

//: @implementation LFCMomentsTabController
@implementation TabCollectionViewController

//: - (void)dealloc{
- (void)dealloc{

    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    //: [self func__setupNaviRightItem];
    [self bbbbWithout];

    //: self.headerView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 0)];
    self.last = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 0)];
    //: [self setupHeaderView];
    [self arrayFor];

}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {

    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self func__viewCheck];
    [self appKey];

}

//: - (void)viewDidAppear:(BOOL)animated{
- (void)viewDidAppear:(BOOL)animated{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: self.pagerView.frame = CGRectMake(0, 0, screenWidth(), screenHeight()-statusBarNavBarHeight()-tabbarHeight());
    self.use.frame = CGRectMake(0, 0, screenWidth(), screenHeight()-statusBarNavBarHeight()-tabbarHeight());
}

- (void)arrayFor{

    //头部UI
    //: CGFloat bannerTop = 0;
    CGFloat bannerTop = 0;

//    if (_locationAuthTip != nil) {
//
//        [self.headerView addSubview:_locationAuthTip];
//        _locationAuthTip.frame = CGRectMake(0, bannerTop, screenWidth(), 45);
//        bannerTop = CGRectGetMaxY(_locationAuthTip.frame);
//    }



    //: if (self.stateView != nil) {
    if (self.indexBbbb != nil) {
        //: [self.headerView addSubview:self.stateView];
        [self.last addSubview:self.indexBbbb];
        //: self.stateView.frame = CGRectMake(0, bannerTop, screenWidth(), 48);
        self.indexBbbb.frame = CGRectMake(0, bannerTop, screenWidth(), 48);
        //: bannerTop = CGRectGetMaxY(self.stateView.frame);
        bannerTop = CGRectGetMaxY(self.indexBbbb.frame);
    }

    //: if (self.stateView) {
    if (self.indexBbbb) {

        //: self.pagerView.pinSectionHeaderVerticalOffset = CGRectGetHeight(self.stateView.frame);
        self.use.pinSectionHeaderVerticalOffset = CGRectGetHeight(self.indexBbbb.frame);
    //: }else{
    }else{

        //: self.pagerView.pinSectionHeaderVerticalOffset = 0;
        self.use.pinSectionHeaderVerticalOffset = 0;
    }

    //: self.headerView.frame = CGRectMake(0, 0, screenWidth(), bannerTop);
    self.last.frame = CGRectMake(0, 0, screenWidth(), bannerTop);

    //: [self.pagerView resizeTableHeaderViewHeightWithAnimatable:NO duration:0 curve:UIViewAnimationCurveEaseInOut];
    [self.use resizeTableHeaderViewHeightWithAnimatable:NO duration:0 curve:UIViewAnimationCurveEaseInOut];


}
//
//: - (void)func__viewCheck {
- (void)appKey {

    //: switch (_configCheckedState) {
    switch (_configCheckedState) {
        //: case CheckState_Ok:
        case CheckState_Ok:
            //: [self func__requestToCheckNewFollowMoments]; 
            [self withText]; // 同步更新
            //: break;
            break;

        //: case CheckState_Unknown:
        case CheckState_Unknown:
            //: [self func__checkCategoryConfigInfo]; 
            [self save]; // 检查配置
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    //: [self func__showReleaseMomentEntryTip];
    [self sex];

    //: [self func__releaseMomentProgress];
    [self to];

}

- (void)imageRemove{
    //: [LFCMomentHelper animateMomentReleaseEntryBtn:self.navigationItem.rightBarButtonItem.customView];
    [AtCurrent unclasp:self.navigationItem.rightBarButtonItem.customView];
}

// 配置检查
//: - (void)func__checkCategoryConfigInfo {
- (void)save {

    //: if (_configCheckedState != CheckState_Unknown) {
    if (_configCheckedState != CheckState_Unknown) {
        //: return;
        return;
    }
    //: NSArray * momentTabs = AppManager.sharedAppManager.socialAddtion.momentTabs;
    NSArray * momentTabs = PlayColorBbbb.size.familyDescriptionAddtion.momentTabs;
    //: if (momentTabs.count == 0) {
    if (momentTabs.count == 0) {

        //: _configCheckedState = CheckState_Processing;
        _configCheckedState = CheckState_Processing;

        //: [self showLoadingTipHud:nil];
        [self show:nil];
        //: [AppManager.sharedAppManager func__requestSocialAddtionInfoWithComplete:^(BOOL suc) {
        [PlayColorBbbb.size item:^(BOOL suc) {
            //: [self hideLoadingTipHud];
            [self exam];
            //: [self setupViews];
            [self treat];
        //: }];
        }];

    //: } else {
    } else {
        //: [self setupViews];
        [self treat];
    }
}

//
- (void)treat {

    //: _configCheckedState = CheckState_Ok;
    _configCheckedState = CheckState_Ok;
    //: [self func__setupNaviMomentTab];
    [self letterShow];

    //
    //: [self func__requestToCheckNewFollowMoments];
    [self withText];

}

// 动态的tab选项
//: - (void)func__setupNaviMomentTab {
- (void)letterShow {

    //: NSArray * momentTabs = AppManager.sharedAppManager.socialAddtion.momentTabs;
    NSArray * momentTabs = PlayColorBbbb.size.familyDescriptionAddtion.momentTabs;
    //: if (momentTabs == nil || ![momentTabs isKindOfClass:NSArray.class] || momentTabs.count == 0) {
    if (momentTabs == nil || ![momentTabs isKindOfClass:NSArray.class] || momentTabs.count == 0) {
        //: momentTabs = @[@{@"id":@"1", @"name":@"全部"},
        momentTabs = @[@{StringFromNeutralData(kSophisticatedName):@"1", StringFromNeutralData(k_verbalTitle):StringFromNeutralData(k_tealSeparateName)},
                       //: @{@"id":@"2", @"name":@"附近"},
                       @{StringFromNeutralData(kSophisticatedName):@"2", StringFromNeutralData(k_verbalTitle):StringFromNeutralData(k_bagValue)},
                       //: @{@"id":@"3", @"name":@"关注"}];
                       @{StringFromNeutralData(kSophisticatedName):@"3", StringFromNeutralData(k_verbalTitle):StringFromNeutralData(kLobBridgeName)}];

        //: NSMutableArray* tabs = [NSMutableArray array];
        NSMutableArray* tabs = [NSMutableArray array];
        //: for (NSDictionary* dic in momentTabs) {
        for (NSDictionary* dic in momentTabs) {
            //: MomentCategoryWrap* tab = [MomentCategoryWrap modelWithDic:dic];
            IdentityModel* tab = [IdentityModel modelWithDic:dic];
            //: [tabs addObject:tab];
            [tabs addObject:tab];
        }
        //: momentTabs = tabs.copy;
        momentTabs = tabs.copy;
    }

    //: self.tableItems = momentTabs;
    self.name = momentTabs;

    //: for (int i = 0; i < momentTabs.count; i++) {
    for (int i = 0; i < momentTabs.count; i++) {
        //: MomentCategoryWrap *aCategory = momentTabs[i];
        IdentityModel *aCategory = momentTabs[i];
        //: if (aCategory.isFollow) {
        if (aCategory.atMedal) {
            //: _followedListIndex = i;
            _followedListIndex = i;
        }
    }

    //: _categoryView = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, 160+40, 32)];
    _cell = [[JXCategoryTitleView alloc] initWithFrame:CGRectMake(0, 0, 160+40, 32)];
    //: _categoryView.titles = [momentTabs valueForKey:@"name"];
    _cell.titles = [momentTabs valueForKey:StringFromNeutralData(k_verbalTitle)];
    //: _categoryView.titleSelectedColor = [ShowColor appTextColor];
    _cell.titleSelectedColor = [ShowColor current];
    //: _categoryView.titleColor = [ShowColor appDetailTextColor];
    _cell.titleColor = [ShowColor input];
    //: _categoryView.titleSelectedFont = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:20];
    _cell.titleSelectedFont = [UIFont underbelly:PFSCTypeMedium substance:20];
    //: _categoryView.titleFont = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:16];
    _cell.titleFont = [UIFont underbelly:PFSCTypeMedium substance:16];

    //: _categoryView.titleColorGradientEnabled = YES;
    _cell.titleColorGradientEnabled = YES;
    //: _categoryView.titleLabelZoomEnabled = YES;
    _cell.titleLabelZoomEnabled = YES;
    //: _categoryView.contentScrollViewClickTransitionAnimationEnabled = NO;
    _cell.contentScrollViewClickTransitionAnimationEnabled = NO;
    //: _categoryView.contentEdgeInsetLeft = 4;
    _cell.contentEdgeInsetLeft = 4;
    //: _categoryView.cellSpacing = 33;
    _cell.cellSpacing = 33;
    //: _categoryView.delegate = self;
    _cell.delegate = self;
    //: if (_pagerView == nil) {
    if (_use == nil) {

        //: self.pagerView = [[JXPagerListRefreshView alloc] initWithDelegate:self];
        self.use = [[JXPagerListRefreshView alloc] initWithDelegate:self];
        //: [self.view addSubview:self.pagerView];
        [self.view addSubview:self.use];
    }
    //: _categoryView.listContainer = (id<JXCategoryViewListContainer>)self.pagerView.listContainerView;
    _cell.listContainer = (id<JXCategoryViewListContainer>)self.use.listContainerView;

    //: JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    //: lineView.indicatorColor = [ShowColor send];
    lineView.indicatorColor = [ShowColor send];
    //: lineView.indicatorWidth = 20;
    lineView.indicatorWidth = 20;
    //: _categoryView.indicators = @[lineView];
    _cell.indicators = @[lineView];

    //: UIView *customView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 200, 40)];
    UIView *customView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 200, 40)];
    //: [customView addSubview:_categoryView];
    [customView addSubview:_cell];


    //: self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:customView];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:customView];

}

//: - (void)func__setupNaviRightItem {
- (void)bbbbWithout {

    //: UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btn.backgroundColor = [ShowColor send];
    btn.backgroundColor = [ShowColor send];
    //: btn.clipsToBounds = YES;
    btn.clipsToBounds = YES;
    //: btn.layer.cornerRadius = 15;
    btn.layer.cornerRadius = 15;
    //: btn.frame = CGRectMake(0, 0, 70, 30);
    btn.frame = CGRectMake(0, 0, 70, 30);
    //: [btn setTitle:@"发动态" forState:UIControlStateNormal];
    [btn setTitle:StringFromNeutralData(k_suddenData) forState:UIControlStateNormal];
    //: btn.titleLabel.font = [UIFont systemFontOfSize:14 weight:(UIFontWeightMedium)];
    btn.titleLabel.font = [UIFont systemFontOfSize:14 weight:(UIFontWeightMedium)];
    //: [btn setTitleColor:ShowColor.whiteColor forState:UIControlStateNormal];
    [btn setTitleColor:ShowColor.whiteColor forState:UIControlStateNormal];
    //: [btn addTarget:self action:@selector(func__pushMomentReleaseView)
    [btn addTarget:self action:@selector(labelDown)
  //: forControlEvents:UIControlEventTouchUpInside];
  forControlEvents:UIControlEventTouchUpInside];

    //: self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];
}



//: - (void)func__showReleaseStateView:(LFCMomentReleaseManagerWrap *)wrap{
- (void)image:(UserBbbb *)wrap{

    //: if (self.stateView == nil) {
    if (self.indexBbbb == nil) {

        //: self.stateView = [[LFCMomentReleaseStateView alloc] init];
        self.indexBbbb = [[CosmicDustView alloc] init];
        //: [self.view addSubview:self.stateView];
        [self.view addSubview:self.indexBbbb];
    }

    //: [self setupHeaderView];
    [self arrayFor];

    //: [self.stateView configReleaseCode:wrap];
    [self.indexBbbb disengageReport:wrap];

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.stateView setreReleaseMomentBlock:^{
    [self.indexBbbb setShow:^{
        //: [[LFCMomentReleaseManager sharedInstance] reReleaseMoment];
        [[EleventhHourWith remarkBy] user];
    //: }];
    }];

    //: [self.stateView setdeleteReleaseMomentBlock:^{
    [self.indexBbbb setRequestView:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self func__hideReleaseStateView:wrap];
        [self status:wrap];
    //: }];
    }];

}


//: - (void)func__hideReleaseStateView:(LFCMomentReleaseManagerWrap *)wrap{
- (void)status:(UserBbbb *)wrap{

    //: [self.stateView removeFromSuperview];
    [self.indexBbbb removeFromSuperview];
    //: self.stateView = nil;
    self.indexBbbb = nil;

    //: [self setupHeaderView];
    [self arrayFor];

    //: [LFCMomentReleaseManager sharedInstance].wrap.resultCode = RELEASE_STATE_UNKOMEN;
    [EleventhHourWith remarkBy].view.unit = RELEASE_STATE_UNKOMEN;
}


// 发布动态入口提示
//: - (void)func__showReleaseMomentEntryTip {
- (void)sex {

    //: static BOOL _showedMTip = NO; 
    static BOOL _showedMTip = NO; //
    //: if (_showedMTip) {
    if (_showedMTip) {
        //: return;
        return;
    }
    //: _showedMTip = YES;
    _showedMTip = YES;

    //: UIButton *_releaseEntryBtn = nil; 
    UIButton *_releaseEntryBtn = nil; // 发布动态入口
    //: if (_releaseEntryBtn == nil) {
    if (_releaseEntryBtn == nil) {
        //: _releaseEntryBtn = [AtControl new];
        _releaseEntryBtn = [AtControl new];
        //: _releaseEntryBtn.titleLabel.font = [UIFont systemFontOfSize:13
        _releaseEntryBtn.titleLabel.font = [UIFont systemFontOfSize:13
                                                             //: weight:(UIFontWeightRegular)];
                                                             weight:(UIFontWeightRegular)];
        //: [_releaseEntryBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        [_releaseEntryBtn setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        //: _releaseEntryBtn.titleEdgeInsets = UIEdgeInsetsMake(4, 0, 0, 0);
        _releaseEntryBtn.titleEdgeInsets = UIEdgeInsetsMake(4, 0, 0, 0);
        //: [_releaseEntryBtn setBackgroundImage:[[UserTextImage imageNamed:@"momenthAcf03_pit_yrtne_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(16,20,15,20)]
        [_releaseEntryBtn setBackgroundImage:[[UserTextImage imageNamed:StringFromNeutralData(k_proudName)] resizableImageWithCapInsets:UIEdgeInsetsMake(16,20,15,20)]
                                    //: forState:UIControlStateNormal];
                                    forState:UIControlStateNormal];
        //: _releaseEntryBtn.frame = CGRectMake(self.view.width - 127 - 20, 0, 127, 33);
        _releaseEntryBtn.frame = CGRectMake(self.view.width - 127 - 20, 0, 127, 33);
        //: _releaseEntryBtn.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin;
        _releaseEntryBtn.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin;
        //: [self.view addSubview:_releaseEntryBtn];
        [self.view addSubview:_releaseEntryBtn];
    }
    //: [self.view bringSubviewToFront:_releaseEntryBtn];
    [self.view bringSubviewToFront:_releaseEntryBtn];

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [LFCMomentsTabController func__hideReleaseEntryTipView:_releaseEntryBtn];
        [TabCollectionViewController state:_releaseEntryBtn];
    //: });
    });

}
//: + (void)func__hideReleaseEntryTipView:(UIView *)tipView {
+ (void)state:(UIView *)tipView {

    //: [UIView animateWithDuration:0.25 animations:^{
    [UIView animateWithDuration:0.25 animations:^{
        //: tipView.alpha = 0;
        tipView.alpha = 0;

    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [tipView removeFromSuperview];
        [tipView removeFromSuperview];
    //: }];
    }];
}

// 请求：关注列表中，是否有新动态
//: - (void)func__requestToCheckNewFollowMoments {
- (void)withText {

    //: [LFCMomentNetHelper requestCheckNewFollowedMomentWithCompletion:^(BOOL suc, NSInteger maxMomentId) {
    [TrailBucket income:^(BOOL suc, NSInteger maxMomentId) {
        //: if (suc) {
        if (suc) {
            //: [self func__checkAndShowNewFollowedMomentWith:maxMomentId];
            [self piecemealBbbb:maxMomentId];
        }
    //: }];
    }];
}

//: - (void)func__checkAndShowNewFollowedMomentWith:(NSInteger)maxId {
- (void)piecemealBbbb:(NSInteger)maxId {

    //: LFCUserPreferencesWrap *preferencesSetting = AppManager.sharedAppManager.loginUser.preferencesSetting;
    ReceiveModel *preferencesSetting = PlayColorBbbb.size.file.preferencesSetting;

    //: NSInteger curRecordId = preferencesSetting.maxMomentId;
    NSInteger curRecordId = preferencesSetting.quick;
    //: [self setcheckedNewMoment:(curRecordId < maxId)];
    [self setWith:(curRecordId < maxId)];

    //: preferencesSetting.maxMomentId = MAX(curRecordId, maxId);
    preferencesSetting.quick = ((curRecordId) > (maxId) ? (curRecordId) : (maxId));
    //: [preferencesSetting storeToDisk];
    [preferencesSetting focusVisible];
}

// 监测到新的关注动态




- (void)setWith:(BOOL)checkedNewMoment {

    //: _checkedNewMoment = checkedNewMoment;
    _checkedNewMoment = checkedNewMoment;

    //: if (checkedNewMoment) {
    if (checkedNewMoment) {

        //: UICollectionView *collectionView = self.categoryView.collectionView;
        UICollectionView *collectionView = self.cell.collectionView;

        //: if (_followedListIndex < self.categoryView.dataSource.count) {
        if (_followedListIndex < self.cell.dataSource.count) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:_followedListIndex inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:_followedListIndex inSection:0];
            //: UICollectionViewCell *cell = [collectionView.dataSource collectionView:collectionView
            UICollectionViewCell *cell = [collectionView.dataSource collectionView:collectionView
                                                            //: cellForItemAtIndexPath:indexPath];
                                                            cellForItemAtIndexPath:indexPath];
            //: CGFloat margin = self.categoryView.width - cell.right;
            CGFloat margin = self.cell.width - cell.right;
            //: [self.categoryView showBadge:UIColor.redColor
            [self.cell rangeTitle:UIColor.redColor
                                    //: size:8
                                    doorGuess:8
                                  //: insets:UIEdgeInsetsMake(7, 0, 0, -margin)];
                                  messageTing:UIEdgeInsetsMake(7, 0, 0, -margin)];
        }

    //: } else {
    } else {
        //: [self.categoryView hidenBadge];
        [self.cell hidenBadgeBbbb];
    }
}


//: - (void)func__releaseMomentProgress {
- (void)to {

    //: [self.stateView configReleaseCode:[LFCMomentReleaseManager sharedInstance].wrap];
    [self.indexBbbb disengageReport:[EleventhHourWith remarkBy].view];

    //: if (   [LFCMomentReleaseManager sharedInstance].wrap.resultCode == RELEASE_STATE_FAIL
    if ( [EleventhHourWith remarkBy].view.unit == RELEASE_STATE_FAIL
        //: || [LFCMomentReleaseManager sharedInstance].wrap.resultCode == RELEASE_STATE_DONGING){
        || [EleventhHourWith remarkBy].view.unit == RELEASE_STATE_DONGING){

        //: if (self.stateView == nil) {
        if (self.indexBbbb == nil) {
            //: [self func__showReleaseStateView:[LFCMomentReleaseManager sharedInstance].wrap];
            [self image:[EleventhHourWith remarkBy].view];
        //: }else{
        }else{
            //: [self.stateView configReleaseCode:[LFCMomentReleaseManager sharedInstance].wrap];
            [self.indexBbbb disengageReport:[EleventhHourWith remarkBy].view];
        }
    }

    //: if ([LFCMomentReleaseManager sharedInstance].wrap.resultCode == RELEASE_STATE_UNKOMEN) {
    if ([EleventhHourWith remarkBy].view.unit == RELEASE_STATE_UNKOMEN) {

        //: if (self.stateView) {
        if (self.indexBbbb) {
            //: [self func__hideReleaseStateView:[LFCMomentReleaseManager sharedInstance].wrap];
            [self status:[EleventhHourWith remarkBy].view];
        }
    }


    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[LFCMomentReleaseManager sharedInstance] setreleaseProgressBlock:^(CGFloat progress) {
    [[EleventhHourWith remarkBy] setEnableIndex:^(CGFloat progress) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        //: [self.stateView setstateProgerss:progress];
        [self.indexBbbb setRequest:progress];

        //: if (self.isReleasing == NO) {
        if (self.content == NO) {
            //: self.isReleasing = YES;
            self.content = YES;
            //: [self func__showReleaseStateView:[LFCMomentReleaseManager sharedInstance].wrap];
            [self image:[EleventhHourWith remarkBy].view];
        }

    //: }];
    }];


    //: [[LFCMomentReleaseManager sharedInstance] setreleaseBlock:^(LFCMomentReleaseManagerWrap * _Nonnull wrap) {
    [[EleventhHourWith remarkBy] setBlock:^(UserBbbb * _Nonnull wrap) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

       //: switch (wrap.resultCode) {
       switch (wrap.unit) {
           //: case RELEASE_STATE_OK:{
           case RELEASE_STATE_OK:{

               //: [self.stateView configReleaseCode:wrap];
               [self.indexBbbb disengageReport:wrap];

               //: @weakify(self);
               @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
               //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
               dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                   //: @strongify(self);
                   @autoreleasepool {}
                    __strong __typeof__(self) self = self_weak_;
                                   ;
                   //: [self func__hideReleaseStateView:wrap];
                   [self status:wrap];
               //: });
               });

               //: self.isReleasing = YES;
               self.content = YES;
           }
               //: break;
               break;

           //: case RELEASE_STATE_DONGING:{
           case RELEASE_STATE_DONGING:{
               //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
               dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
                   //: [self func__showReleaseStateView:wrap];
                   [self image:wrap];
               //: });
               });
               //: self.isReleasing = YES;
               self.content = YES;
           }
               //: break;
               break;

           //: case RELEASE_STATE_FAIL:
           case RELEASE_STATE_FAIL:
               //: [self.stateView configReleaseCode:wrap];
               [self.indexBbbb disengageReport:wrap];
               //: self.isReleasing = YES;
               self.content = YES;
               //: break;
               break;

           //: default:
           default:
               //: break;
               break;
       }

   //: }];
   }];

}

// 跳转 发动态
//: - (void)func__pushMomentReleaseView {
- (void)labelDown {

    //: if ([LFCMomentReleaseManager sharedInstance].wrap.resultCode == RELEASE_STATE_DONGING) {
    if ([EleventhHourWith remarkBy].view.unit == RELEASE_STATE_DONGING) {
        //: [self showStatusBarErrorStr:@"当前动态正在发布，稍等一会儿哦"];
        [self push:StringFromNeutralData(kAccountabilityData)];
        //: return;
        return;
    }

    //: self.isReleasing = NO;
    self.content = NO;

    //: [LFCMomentHelper releaseMomentWithController:self photosCount:9 competion:^(LFCMomentReleaseManagerWrap *wrap) {
    [AtCurrent bbbbCustom:self cycleGiftBbbb:9 move:^(UserBbbb *wrap) {

    //: }];
    }];
}


//: #pragma mark - JXPagerViewDelegate
#pragma mark - JXPagerViewDelegate

//: - (UIView *)tableHeaderViewInPagerView:(JXPagerView *)pagerView {
- (UIView *)tableHeaderViewInPagerView:(JXPagerView *)pagerView {
    //: return self.headerView;
    return self.last;
}

//: - (NSUInteger)tableHeaderViewHeightInPagerView:(JXPagerView *)pagerView {
- (NSUInteger)tableHeaderViewHeightInPagerView:(JXPagerView *)pagerView {
    //: return self.headerView.frame.size.height;
    return self.last.frame.size.height;
}

//: - (NSUInteger)heightForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {
- (NSUInteger)heightForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {
    //: return 0;
    return 0;
}

//: - (UIView *)viewForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {
- (UIView *)viewForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {

    //: return nil;
    return nil;
}

//: - (NSInteger)numberOfListsInPagerView:(JXPagerView *)pagerView {
- (NSInteger)numberOfListsInPagerView:(JXPagerView *)pagerView {

    //: return self.tableItems.count;
    return self.name.count;
}

//: - (id<JXPagerViewListViewDelegate>)pagerView:(JXPagerView *)pagerView initListAtIndex:(NSInteger)index {
- (id<JXPagerViewListViewDelegate>)pagerView:(JXPagerView *)pagerView initListAtIndex:(NSInteger)index {

    //: MomentCategoryWrap *tab = self.tableItems[index];
    IdentityModel *tab = self.name[index];

    //: LFCMomentListController *aListView = [[LFCMomentListController alloc] initWith:tab];
    ServerControllerBbbb *aListView = [[ServerControllerBbbb alloc] initWithSolicitation:tab];

    //: aListView.index = index;
    aListView.startM = index;

    //: return aListView;
    return aListView;
}

//: #pragma mark - JXCategoryViewDelegate
#pragma mark - JXCategoryViewDelegate
//: - (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {
- (void)categoryView:(JXCategoryBaseView *)categoryView didSelectedItemAtIndex:(NSInteger)index {

    //: LFCMomentListController *aListView = (LFCMomentListController *)self.pagerView.currentList;
    ServerControllerBbbb *aListView = (ServerControllerBbbb *)self.use.currentList;

    //: if (aListView.cagegoryWrap.isFollow
    if (aListView.timeMomentCategoryWrap.atMedal
        //: && _checkedNewMoment) {
        && _checkedNewMoment) {
        //: [self setcheckedNewMoment:NO];
        [self setWith:NO];
        //: [aListView topRefreshing];
        [aListView beforeOfBbbb];
    }

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [aListView settopRefreshBlock:^{
    [aListView setInfoTop:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: if (aListView.cagegoryWrap.isFollow
        if (aListView.timeMomentCategoryWrap.atMedal
            //: && _checkedNewMoment) {
            && _checkedNewMoment) {
            //: [self setcheckedNewMoment:NO];
            [self setWith:NO];
        }
    //: }];
    }];

}

//: @end
@end


Byte * NeutralDataToCache(Byte *data) {
    int rakeVerdict = data[0];
    int western = data[1];
    Byte surveillance = data[2];
    int coolSteadily = data[3];
    if (!rakeVerdict) return data + coolSteadily;
    for (int i = coolSteadily; i < coolSteadily + western; i++) {
        int value = data[i] + surveillance;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[coolSteadily + western] = 0;
    return data + coolSteadily;
}

NSString *StringFromNeutralData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NeutralDataToCache(data)];
}
