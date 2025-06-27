
#import <Foundation/Foundation.h>

NSString *StringFromEffMountData(Byte *data);


//: datingVideo
Byte k_provinceLeapText[] = {22, 11, 4, 131, 111, 101, 100, 105, 86, 103, 110, 105, 116, 97, 100, 54};


//: tab
Byte kNeverthelessText[] = {97, 3, 7, 227, 72, 125, 196, 98, 97, 116, 80};


//: maxAge
Byte k_automaticContent[] = {10, 6, 12, 40, 42, 226, 73, 200, 162, 1, 88, 120, 101, 103, 65, 120, 97, 109, 85};


//: minAge
Byte k_tongueVocalText[] = {99, 6, 4, 172, 101, 103, 65, 110, 105, 109, 25};


//: gu/jtipmqii/kpia
Byte kLoveData[] = {28, 16, 8, 135, 62, 50, 228, 215, 97, 105, 112, 107, 47, 105, 105, 113, 109, 112, 105, 116, 106, 47, 117, 103, 87};


//: page
Byte kTotAskContent[] = {69, 4, 11, 235, 73, 209, 128, 121, 161, 116, 42, 101, 103, 97, 112, 14};


//: cid
Byte kTaxData[] = {18, 3, 5, 191, 97, 100, 105, 99, 248};


//: pid
Byte k_statTitle[] = {56, 3, 13, 95, 233, 181, 93, 40, 232, 135, 116, 139, 149, 100, 105, 112, 9};


//: data
Byte kBloodyTitle[] = {18, 4, 5, 160, 25, 97, 116, 97, 100, 7};


//: lookSex
Byte kWhisperCoordinateName[] = {89, 7, 7, 2, 242, 10, 137, 120, 101, 83, 107, 111, 111, 108, 69};


//: type
Byte k_strokeDoinglyValue[] = {60, 4, 4, 79, 101, 112, 121, 116, 254};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowViewController.m
//  Talking
//
//  Created by GJ on 2021/12/1.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCSocialListImgController ()<UICollectionViewDelegate,UICollectionViewDataSource, LFCSocialImgListCellDelegate>

// __M_A_C_R_O__
#import "ShowViewController.h"
#import "ListControllerBbbb.h"
#import "MixUpView.h"
#import "UIScrollView+LFCReFresh.h"
#import "UncolouredView.h"
#import "TrailMax.h"
#import "UserColor.h"
#import "NSDate+TimeWriting.h"

@interface ShowViewController ()<UICollectionViewDelegate,UICollectionViewDataSource, WithName>

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;
//: @property (nonatomic, strong) UICollectionViewFlowLayout *layout;
@property (nonatomic, strong) UICollectionViewFlowLayout *nameCollectLayout;

//: @property (nonatomic, strong) NSMutableArray <LFCSocialUserListModel *> *dataSource;
@property (nonatomic, strong) NSMutableArray <ToModel *> *propose;
//: @property(nonatomic, strong) NSMutableSet *tempSet;
@property(nonatomic, strong) NSMutableSet *month;
//: @property (nonatomic, assign, readwrite) BOOL canLoadMore;
@property (nonatomic, assign, readwrite) BOOL join;
//: @property (nonatomic, assign, readwrite) BOOL alertControl;
@property (nonatomic, assign, readwrite) BOOL block;

//: @property(nonatomic, strong, readwrite) LFCEmptyDataHandler *emptyHandler;
@property(nonatomic, strong, readwrite) TrailMax *managerWill;

//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^modify)(UIScrollView *scrollView);

//: @property(nonatomic, copy) NSArray *playerCell;   
@property(nonatomic, copy) NSArray *record; //播放介绍视频
//: @property(nonatomic, assign) NSInteger cunrrenplayerIndex;   
@property(nonatomic, assign) NSInteger remark; //播放介绍视频位置
//: @property(nonatomic, assign) BOOL isgetPlayerCell;
@property(nonatomic, assign) BOOL pic;
//: @property(nonatomic, assign) BOOL isFreshPlayerCell;  
@property(nonatomic, assign) BOOL matchSizeBbbb; //刷新时加载介绍视频播放

//: @end
@end

//: @implementation LFCSocialListImgController
@implementation ShowViewController

//: #pragma mark - 生命周期
#pragma mark - 生命周期
//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self isplayerVideo:NO];
    [self image:NO];
}
//: - (void)viewDidDisappear:(BOOL)animated {
- (void)viewDidDisappear:(BOOL)animated {
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self isplayerVideo:YES];
    [self image:YES];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setuPUI];
    [self sex];
    //: self.dataSource = [NSMutableArray array];
    self.propose = [NSMutableArray array];
    //: self.tempSet = [NSMutableSet set];
    self.month = [NSMutableSet set];
    //: [self initnotificationObserver];
    [self initSilverStarMedal];
    //: [self initdateRefresh];
    [self initList];
}
- (void)sex {
    //: self.hideNavi = YES;
    self.manageressBbbb = YES;
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.collectionView];
    //: [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.right.top.bottom.mas_equalTo(self.view);
        make.left.right.top.bottom.mas_equalTo(self.view);
    //: }];
    }];

    //: if (self.filterParams.filtered) { 
    if (self.with.filtered) { // 展示过滤视图
        //: LFCSocialListFilterResultView *filterResultView = [LFCSocialListFilterResultView new];
        UncolouredView *filterResultView = [UncolouredView new];
        //: [filterResultView refreshViewWithModel:self.filterParams];
        [filterResultView model:self.with];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [filterResultView setresetBlock:^{ 
        [filterResultView setNet:^{ // 重置
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: if (self.Filterviewresetblock) {
            if (self.viewStatus) {
                //: self.Filterviewresetblock();
                self.viewStatus();
            }
        //: }];
        }];
        //: [self.view addSubview:filterResultView];
        [self.view addSubview:filterResultView];
        //: [filterResultView mas_makeConstraints:^(MASConstraintMaker *make) {
        [filterResultView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.top.offset(0);
            make.left.top.offset(0);
            //: make.size.mas_equalTo(CGSizeMake(screenWidth(), 46));
            make.size.mas_equalTo(CGSizeMake(screenWidth(), 46));
        //: }];
        }];

        //: [self.collectionView mas_updateConstraints:^(MASConstraintMaker *make) {
        [self.collectionView mas_updateConstraints:^(MASConstraintMaker *make) {
            //: make.top.offset(46+12);
            make.top.offset(46+12);
        //: }];
        }];
    }
}

//: #pragma mark - 数据请求
#pragma mark - 数据请求
//: - (void)initdateRefresh {
- (void)initList {
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.collectionView addHeaderRefresh:^{
    [self.collectionView mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 0;
        self.video = 0;
        //: self.canLoadMore = YES;
        self.join = YES;
        //: [self.collectionView.mj_footer resetNoMoreData];
        [self.collectionView.mj_footer resetNoMoreData];
        //: [self func__requestUserList];
        [self item];
    //: }];
    }];
    //: [self.collectionView.mj_header beginRefreshing];
    [self.collectionView.mj_header beginRefreshing];
}
/// 请求好友列表
//: - (void)func__requestUserList {
- (void)item {
    //: NSLog(@"filterParams = %@",self.filterParams);

    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"tab":@(self.tabId).description,@"page":@(self.page).description
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromEffMountData(kNeverthelessText):@(self.doorSum).description,StringFromEffMountData(kTotAskContent):@(self.video).description
    //: }];
    }];
    //: [params setObject:@(self.filterParams.type).description forKey:@"type"];
    [params setObject:@(self.with.type).description forKey:StringFromEffMountData(k_strokeDoinglyValue)];
    //: [params setObject:@(self.filterParams.minAge).description forKey:@"minAge"];
    [params setObject:@(self.with.minAge).description forKey:StringFromEffMountData(k_tongueVocalText)];
    //: [params setObject:@(self.filterParams.maxAge).description forKey:@"maxAge"];
    [params setObject:@(self.with.maxAge).description forKey:StringFromEffMountData(k_automaticContent)];
    //: [params setObject:@(self.filterParams.lookSex).description forKey:@"lookSex"];
    [params setObject:@(self.with.lookSex).description forKey:StringFromEffMountData(kWhisperCoordinateName)];
    //: [params setObject:@(self.filterParams.datingVideo).description forKey:@"datingVideo"];
    [params setObject:@(self.with.datingVideo).description forKey:StringFromEffMountData(k_provinceLeapText)];
    //活跃
    //: if (self.tabId == 1) {
    if (self.doorSum == 1) {
        //: [params setObject:@(self.filterParams.pid).description forKey:@"pid"];
        [params setObject:@(self.with.pid).description forKey:StringFromEffMountData(k_statTitle)];
        //: [params setObject:@(self.filterParams.cid).description forKey:@"cid"];
        [params setObject:@(self.with.cid).description forKey:StringFromEffMountData(kTaxData)];
    }
    //: TalkingRequest *setup = [TalkingRequest new];
    HologramHead *setup = [HologramHead new];
    //: setup.requestPath = @"gu/jtipmqii/kpia";
    setup.user = StringFromEffMountData(kLoveData);
    //: setup.params = params;
    setup.pushTimeId = params;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: if (component == nil && error != nil) {
        if (component == nil && error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: self.canLoadMore=NO;
            self.join=NO;
            //: [self.collectionView endRefresh];
            [self.collectionView status];
            //: return;
            return;
        }

        // 下拉刷新次数
        //: NSInteger refreshCount = 0;
        NSInteger refreshCount = 0;

        //: if (self.page == 0) {
        if (self.video == 0) {
            //: [self.dataSource removeAllObjects];
            [self.propose removeAllObjects];
            //: [self.tempSet removeAllObjects];
            [self.month removeAllObjects];
            //: self.isFreshPlayerCell = YES;
            self.matchSizeBbbb = YES;

            // 【保存】交友-活跃过滤弹窗展示参数
            //: refreshCount = [[[NSUserDefaults standardUserDefaults] objectForKey:[CacheDef FriendFilterRefreshCount]] integerValue];
            refreshCount = [[[NSUserDefaults standardUserDefaults] objectForKey:[AuthorShadow towardMatch]] integerValue];
            //: refreshCount += 1;
            refreshCount += 1;
            //: [[NSUserDefaults standardUserDefaults] setObject:@(refreshCount) forKey:[CacheDef FriendFilterRefreshCount]];
            [[NSUserDefaults standardUserDefaults] setObject:@(refreshCount) forKey:[AuthorShadow towardMatch]];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        }
        //: NSArray *array = component[@"data"];
        NSArray *array = component[StringFromEffMountData(kBloodyTitle)];
        //: if (array.count == 0) {
        if (array.count == 0) {
            //: self.canLoadMore = NO;
            self.join = NO;
        }

        //: for (NSDictionary *dict in array) {
        for (NSDictionary *dict in array) {
            //: LFCSocialUserListModel *model = [LFCSocialUserListModel modelWithDic:dict];
            ToModel *model = [ToModel modelWithDic:dict];
            //: if (![[SLIVEBlackManager sharedBlackManager] isInBlackListWith:model.uid.integerValue]) {
            if (![[UserColor attention] complete:model.uid.integerValue]) {

                //去重
                //: if (![self.tempSet containsObject:model.uid]) {
                if (![self.month containsObject:model.uid]) {
                    //: [self.dataSource addObject:model];
                    [self.propose addObject:model];
                    //: [self.tempSet addObject:model.uid];
                    [self.month addObject:model.uid];
                }
            }
        }

        // 【通知】展示交友-活跃过滤弹窗
        //: [self showFilterAlertViewWithRefreshCount:refreshCount];
        [self effect:refreshCount];

        //: [self didUpdateDataArray];
        [self duringMyBbbb];
    //: }];
    }];
}
/// 【通知】展示交友-活跃过滤弹窗
/// @param refreshCount 下拉刷新次数
//: - (void)showFilterAlertViewWithRefreshCount:(NSInteger)refreshCount {
- (void)effect:(NSInteger)refreshCount {
    //: if (self.dataSource.count > 50 || refreshCount > 3) {
    if (self.propose.count > 50 || refreshCount > 3) {
        //: [[NSUserDefaults standardUserDefaults] removeObjectForKey:[CacheDef FriendFilterRefreshCount]];
        [[NSUserDefaults standardUserDefaults] removeObjectForKey:[AuthorShadow towardMatch]];
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef ShowFilterAlertviewNoti] object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp filtrateBbbb] object:nil];
    }
}
//: - (void)didUpdateDataArray {
- (void)duringMyBbbb {
    //: self.collectionView.emptyDataSetSource=self.emptyHandler;
    self.collectionView.emptyDataSetSource=self.managerWill;
    //: self.collectionView.emptyDataSetDelegate=self.emptyHandler;
    self.collectionView.emptyDataSetDelegate=self.managerWill;
    //: if (_dataSource.count==0) {
    if (_propose.count==0) {
        //: self.collectionView.mj_footer=nil;
        self.collectionView.mj_footer=nil;
    //: }else{
    }else{
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [self.collectionView addFooterRefresh:^{
        [self.collectionView max:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: if (!self.canLoadMore) {
            if (!self.join) {
                //: [self.collectionView.mj_footer endRefreshing];
                [self.collectionView.mj_footer endRefreshing];
                //: return;
                return;
            }
            //: self.page ++;
            self.video ++;
            //: [self func__requestUserList];
            [self item];
        //: }];
        }];
    }

    //: [self.collectionView reloadData];
    [self.collectionView reloadData];
    //: [self.collectionView.mj_header endRefreshing];
    [self.collectionView.mj_header endRefreshing];
    //: [self.collectionView.mj_footer endRefreshing];
    [self.collectionView.mj_footer endRefreshing];
    //: if (!self.canLoadMore) {
    if (!self.join) {
        //: [self.collectionView.mj_footer endRefreshingWithNoMoreData];
        [self.collectionView.mj_footer endRefreshingWithNoMoreData];
        //: self.collectionView.mj_footer = nil;
        self.collectionView.mj_footer = nil;
    }
}

//: #pragma mark - 事件
#pragma mark - 事件
//: - (void)isplayerVideo:(BOOL)pause {
- (void)image:(BOOL)pause {
    //: if ([AppManager sharedAppManager].loginUser.sex != Gender_Female &&
    if ([PlayColorBbbb size].file.sex != Gender_Female &&
        //: [AppManager sharedAppManager].showVideoInList &&
        [PlayColorBbbb size].make &&
        //: self.tabId == 1) {
        self.doorSum == 1) {
        //: if (self.playerCell.count > 0) {
        if (self.record.count > 0) {
            //: LFCSocialImgListCell* cell = self.playerCell[self.cunrrenplayerIndex];
            MixUpView* cell = self.record[self.remark];
            //: if (pause) {
            if (pause) {
                //: [cell pausePlay];
                [cell filterGift];
            //: }else {
            }else {
                //: [cell resume];
                [cell orientationLive];
            }
        }
    }
}

//: #pragma mark - 通知
#pragma mark - 通知
//: - (void)initnotificationObserver {
- (void)initSilverStarMedal {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(func__removeUserModel:) name:[NotificationDef AddToBlackListNoti]
                                             selector:@selector(individualing:) name:[CurrentUp wrapEnable]
                                               //: object:nil];
                                               object:nil];
    // APP进入后台
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(enterBackgroundNoti)
                                             selector:@selector(buttonCheck)
                                                 //: name:UIApplicationWillResignActiveNotification
                                                 name:UIApplicationWillResignActiveNotification
                                               //: object:nil];
                                               object:nil];
    // APP进入前台
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(enterActiveNoti)
                                             selector:@selector(masculineBbbb)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
}
/// 拉黑用户成功
//: - (void)func__removeUserModel:(NSNotification*)notification {
- (void)individualing:(NSNotification*)notification {
    //: NSInteger uid = [notification.object integerValue];
    NSInteger uid = [notification.object integerValue];
    //: for (NSInteger i = self.dataSource.count - 1; i >= 0; i--) {
    for (NSInteger i = self.propose.count - 1; i >= 0; i--) {
        //: LFCSocialUserListModel* model = self.dataSource[i];
        ToModel* model = self.propose[i];
        //: if (uid == model.uid.integerValue) {
        if (uid == model.uid.integerValue) {
            //: [self.dataSource removeObject:model];
            [self.propose removeObject:model];
        }
    }
    //: [self.collectionView reloadData];
    [self.collectionView reloadData];
}
//: - (void)enterBackgroundNoti {
- (void)buttonCheck {
    //: [self isplayerVideo:YES];
    [self image:YES];
}
//: - (void)enterActiveNoti {
- (void)masculineBbbb {
    //: [self isplayerVideo:NO];
    [self image:NO];
}

//: #pragma mark - 代理
#pragma mark - 代理
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
     //: return 1;
     return 1;
}
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.dataSource.count;
    return self.propose.count;
}
//: - (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCSocialImgListCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"LFCSocialImgListCell" forIndexPath:indexPath];
    MixUpView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MixUpView" forIndexPath:indexPath];
    //: cell.tabId = self.tabId;
    cell.buttonTarget = self.doorSum;
    //: LFCSocialUserListModel *model = self.dataSource[indexPath.row];
    ToModel *model = self.propose[indexPath.row];
    //: [cell configCellWithModel:model];
    [cell numbererpretation:model];

    //: return cell;
    return cell;
}
 //: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
 - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
     //: if (indexPath.row >= self.dataSource.count) return;
     if (indexPath.row >= self.propose.count) return;

     //: LFCSocialUserListModel *model = self.dataSource[indexPath.row];
     ToModel *model = self.propose[indexPath.row];
     //: if (model.isPlaying) {
     if (model.isPlaying) {
         //: [[AppManager sharedAppManager] func__showRoomViewController:model.rid extraInfo:nil];
         [[PlayColorBbbb size] app:model.rid seeThroughInfo:nil];
     //: }else{
     }else{
         //: [LFCUserDetailInfoController pushUserMain:[model.uid integerValue] sourceViewController:self];
         [ListControllerBbbb compartment:[model.uid integerValue] tv:self];
     }
}
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    //: CGFloat width = (screenWidth()-30-12)/2.0;
    CGFloat width = (screenWidth()-30-12)/2.0;
    //: return CGSizeMake(floorf(width), floorf(width));
    return CGSizeMake(floorf(width), floorf(width));
}
//: - (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
    // 下拉刷新时
    //: NSInteger limitCount =kDevice_Is_iPhoneX ? 6:4;
    NSInteger limitCount =( (int)((screenHeight()*1.f/screenWidth())*100.f) == 216 ?YES:NO ) ? 6:4;
    //: if ([AppManager sharedAppManager].loginUser.sex != Gender_Female &&
    if ([PlayColorBbbb size].file.sex != Gender_Female &&
        //: [AppManager sharedAppManager].showVideoInList &&
        [PlayColorBbbb size].make &&
        //: indexPath.row ==limitCount &&
        indexPath.row ==limitCount &&
        //: self.isFreshPlayerCell) {
        self.matchSizeBbbb) {
        //: [self getallCanPlayerCell:self.collectionView istopfresh:YES];
        [self canBbbb:self.collectionView index:YES];
    }
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate
//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
    //: if (!decelerate ) {
    if (!decelerate ) {
        //: if (scrollView.contentOffset.y <-5 ) {
        if (scrollView.contentOffset.y <-5 ) {
            //: return;
            return;
        }
        //: [self getallCanPlayerCell:scrollView istopfresh:NO];
        [self canBbbb:scrollView index:NO];
    }
}
//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    //: if (scrollView.contentOffset.y <-5 ) {
    if (scrollView.contentOffset.y <-5 ) {
        //: return;
        return;
    }
    //: [self getallCanPlayerCell:scrollView istopfresh:NO];
    [self canBbbb:scrollView index:NO];
}
//: - (void)getallCanPlayerCell:(UIScrollView *)scrollView istopfresh:(BOOL)isfresh {
- (void)canBbbb:(UIScrollView *)scrollView index:(BOOL)isfresh {
    //: if ([AppManager sharedAppManager].loginUser.sex != Gender_Female && [AppManager sharedAppManager].showVideoInList) {
    if ([PlayColorBbbb size].file.sex != Gender_Female && [PlayColorBbbb size].make) {
        //只在推荐播放
        //: if (self.tabId == 1) {
        if (self.doorSum == 1) {
            //: if (self.isgetPlayerCell) {
            if (self.pic) {
                //: return;
                return;
            }
            //: NSArray *array = [_collectionView visibleCells];
            NSArray *array = [_collectionView visibleCells];
            //: self.isgetPlayerCell = YES;
            self.pic = YES;
            //保留完整显示cell
            //: NSMutableArray* celldataAM = [NSMutableArray array];
            NSMutableArray* celldataAM = [NSMutableArray array];
            //: NSInteger limitLine = kDevice_Is_iPhoneX_Serious ? 3:2;
            NSInteger limitLine = ({BOOL isPhoneX = NO;if (@available(iOS 11.0, *)) {isPhoneX = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.bottom > 0.0;}(isPhoneX);}) ? 3:2;
            //: for (LFCSocialImgListCell* cell in array) {
            for (MixUpView* cell in array) {
                //: if (cell.frame.origin.y >= scrollView.contentOffset.y-10 && cell.frame.origin.y<scrollView.contentOffset.y+cell.frame.size.height*limitLine) {
                if (cell.frame.origin.y >= scrollView.contentOffset.y-10 && cell.frame.origin.y<scrollView.contentOffset.y+cell.frame.size.height*limitLine) {
                    //: NSIndexPath* indexpath = [_collectionView indexPathForCell:cell];
                    NSIndexPath* indexpath = [_collectionView indexPathForCell:cell];
                    //: LFCSocialUserListModel *model = self.dataSource[indexpath.row];
                    ToModel *model = self.propose[indexpath.row];
                    //: if (model.video.length>0) {
                    if (model.video.length>0) {
                        //: cell.delegate = self;
                        cell.user = self;
                        //: [celldataAM addObject:cell];
                        [celldataAM addObject:cell];
                    }
                }
            }
            //交换位置
            //: for (int i = 0; i < celldataAM.count; i++) {
            for (int i = 0; i < celldataAM.count; i++) {
                //: for (int j = 0; j < celldataAM.count - 1 - i; j++) {
                for (int j = 0; j < celldataAM.count - 1 - i; j++) {
                    //: LFCSocialImgListCell* tNumber1 = celldataAM[j];
                    MixUpView* tNumber1 = celldataAM[j];
                    //: LFCSocialImgListCell* tNumber2 = celldataAM[j+1];
                    MixUpView* tNumber2 = celldataAM[j+1];

                    //: if ( tNumber1.frame.origin.y > tNumber2.frame.origin.y || (tNumber1.frame.origin.y == tNumber2.frame.origin.y && tNumber1.frame.origin.x > tNumber2.frame.origin.x)) {
                    if ( tNumber1.frame.origin.y > tNumber2.frame.origin.y || (tNumber1.frame.origin.y == tNumber2.frame.origin.y && tNumber1.frame.origin.x > tNumber2.frame.origin.x)) {
                        //: LFCSocialImgListCell* tmp = celldataAM[j] ;
                        MixUpView* tmp = celldataAM[j] ;
                        //: celldataAM[j] = tNumber2;
                        celldataAM[j] = tNumber2;
                        //: celldataAM[j+1]= tmp;
                        celldataAM[j+1]= tmp;
                    }
                }
            }

            //: if (celldataAM.count>0) {
            if (celldataAM.count>0) {

                //: if (![self.playerCell isEqualToArray:[celldataAM copy]]) {
                if (![self.record isEqualToArray:[celldataAM copy]]) {

                    //去掉之前播放
                    //: if (self.playerCell.count>0) {
                    if (self.record.count>0) {
                        //: LFCSocialImgListCell* cell = self.playerCell[self.cunrrenplayerIndex];
                        MixUpView* cell = self.record[self.remark];
                        //: [cell stopPlay];
                        [cell withdraw];
                    }
                    //: self.playerCell  = [celldataAM copy];
                    self.record = [celldataAM copy];
                    //: self.cunrrenplayerIndex = 0;
                    self.remark = 0;
                    //: LFCSocialImgListCell* cell = self.playerCell[self.cunrrenplayerIndex];
                    MixUpView* cell = self.record[self.remark];
                    //: NSIndexPath* indexpath = [_collectionView indexPathForCell:cell];
                    NSIndexPath* indexpath = [_collectionView indexPathForCell:cell];
                    //: LFCSocialUserListModel *model = self.dataSource[indexpath.row];
                    ToModel *model = self.propose[indexpath.row];
                    //: [cell startPlayVideo:model.video];
                    [cell televisionStartDevelop:model.video];

                }
            //: }else {
            }else {
                //: if (self.playerCell.count>0 ) {
                if (self.record.count>0 ) {
                    //: LFCSocialImgListCell* cell = self.playerCell[self.cunrrenplayerIndex];
                    MixUpView* cell = self.record[self.remark];
                    //: [cell stopPlay];
                    [cell withdraw];
                    //: self.playerCell = nil;
                    self.record = nil;
                }
            }
            //: self.isgetPlayerCell = NO;
            self.pic = NO;
            //: self.isFreshPlayerCell= NO;
            self.matchSizeBbbb= NO;
        }
    }
}

//: #pragma mark - LFCSocialImgListCellDelegate
#pragma mark - WithName
//: - (void)cellPlayerEnd {
- (void)teenagerLocation {
    //: if (self.playerCell.count==0) {
    if (self.record.count==0) {
        //: return;
        return;
    }
    //: if (self.isgetPlayerCell) {
    if (self.pic) {
        //: return;
        return;
    }
    //: self.isgetPlayerCell = YES;
    self.pic = YES;

    //: LFCSocialImgListCell* cell1 = self.playerCell[self.cunrrenplayerIndex];
    MixUpView* cell1 = self.record[self.remark];
    //: [cell1 stopPlay];
    [cell1 withdraw];

    //: if (self.cunrrenplayerIndex+1 < self.playerCell.count) {
    if (self.remark+1 < self.record.count) {
        //: self.cunrrenplayerIndex += 1;
        self.remark += 1;
    //: } else {
    } else {
        //: self.cunrrenplayerIndex = 0;
        self.remark = 0;
    }
    //: LFCSocialImgListCell* cell2 = self.playerCell[self.cunrrenplayerIndex];
    MixUpView* cell2 = self.record[self.remark];
    //: NSIndexPath* indexpath = [_collectionView indexPathForCell:cell2];
    NSIndexPath* indexpath = [_collectionView indexPathForCell:cell2];
    //: LFCSocialUserListModel *model = self.dataSource[indexpath.row];
    ToModel *model = self.propose[indexpath.row];
    //: [cell2 startPlayVideo:model.video];
    [cell2 televisionStartDevelop:model.video];

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.isgetPlayerCell = NO;
        self.pic = NO;
    //: });
    });
}

//: #pragma mark - JXPagingViewListViewDelegate
#pragma mark - JXPagingViewListViewDelegate
//: - (UIView *)listView {
- (UIView *)listView {
    //: return self.view;
    return self.view;
}
//: - (UIScrollView *)listScrollView {
- (UIScrollView *)listScrollView {
    //: return self.collectionView;
    return self.collectionView;
}
//: - (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
- (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
    //: self.scrollCallback = callback;
    self.modify = callback;
}
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: !self.scrollCallback ?: self.scrollCallback(scrollView);
    !self.modify ?: self.modify(scrollView);
}

//: #pragma mark - 懒加载
#pragma mark - 懒加载
//: - (UICollectionView *)collectionView {
- (UICollectionView *)collectionView{
    //: if (!_collectionView) {
    if (!_collectionView) {
        //: _layout = [[UICollectionViewFlowLayout alloc] init];
        _nameCollectLayout = [[UICollectionViewFlowLayout alloc] init];
        //: _layout.minimumInteritemSpacing = 12;
        _nameCollectLayout.minimumInteritemSpacing = 12;
        //: _layout.minimumLineSpacing = 12;
        _nameCollectLayout.minimumLineSpacing = 12;
        //: _layout.sectionInset = UIEdgeInsetsMake(0, 15, 0, 15);
        _nameCollectLayout.sectionInset = UIEdgeInsetsMake(0, 15, 0, 15);
        //: _collectionView = [[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:_layout];
        _collectionView = [[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:_nameCollectLayout];
        //: _collectionView.backgroundColor = [UIColor clearColor];
        _collectionView.backgroundColor = [UIColor clearColor];
        //: _collectionView.delegate         = self;
        _collectionView.delegate = self;
        //: _collectionView.dataSource       = self;
        _collectionView.dataSource = self;
        //: [_collectionView registerClass:[LFCSocialImgListCell class] forCellWithReuseIdentifier:@"LFCSocialImgListCell"];
        [_collectionView registerClass:[MixUpView class] forCellWithReuseIdentifier:@"MixUpView"];
        //: _collectionView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _collectionView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;

    }

    //: return _collectionView;
    return _collectionView;
}
//: - (LFCEmptyDataHandler *)emptyHandler {
- (TrailMax *)managerWill {
    //: if (!_emptyHandler) {
    if (!_managerWill) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _managerWill = [TrailMax manager];
        //: _emptyHandler.config.text = self.emtpyDesc;
        _managerWill.representationLevel.cycleData = self.price;
        //: _emptyHandler.config.yOffset = actualWidth(-50);
        _managerWill.representationLevel.currentPhenom = actualWidth(-50);
    }
    //: return _emptyHandler;
    return _managerWill;
}

//: @end
@end


Byte * EffMountDataToCache(Byte *data) {
    int believable = data[0];
    int peakPrevention = data[1];
    int slopPailWildlife = data[2];
    if (!believable) return data + slopPailWildlife;
    for (int i = 0; i < peakPrevention / 2; i++) {
        int begin = slopPailWildlife + i;
        int end = slopPailWildlife + peakPrevention - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[slopPailWildlife + peakPrevention] = 0;
    return data + slopPailWildlife;
}

NSString *StringFromEffMountData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EffMountDataToCache(data)];
}  
