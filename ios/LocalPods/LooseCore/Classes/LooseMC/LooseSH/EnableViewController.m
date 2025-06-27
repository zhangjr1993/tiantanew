
#import <Foundation/Foundation.h>

NSString *StringFromLopeData(Byte *data);


//: toUids
Byte kPalAgingTitle[] = {45, 6, 12, 164, 138, 226, 35, 34, 128, 224, 211, 182, 115, 100, 105, 85, 111, 116, 245};


//: tab
Byte k_gearRemindText[] = {73, 3, 12, 246, 102, 121, 38, 150, 254, 78, 36, 2, 98, 97, 116, 139};


//: lookSex
Byte kBlanketName[] = {12, 7, 5, 202, 200, 120, 101, 83, 107, 111, 111, 108, 83};


//: maxAge
Byte kNthData[] = {4, 6, 4, 218, 101, 103, 65, 120, 97, 109, 239};


//: cid
Byte k_antiData[] = {47, 3, 8, 191, 185, 185, 254, 193, 100, 105, 99, 189};


//: pid
Byte k_orationText[] = {94, 3, 12, 227, 90, 66, 21, 184, 226, 212, 6, 135, 100, 105, 112, 178};


//: gu/jtipmqii/kpia
Byte kFishermanHamData[] = {94, 16, 4, 78, 97, 105, 112, 107, 47, 105, 105, 113, 109, 112, 105, 116, 106, 47, 117, 103, 53};


//: page
Byte k_testifyLabelText[] = {37, 4, 9, 51, 45, 236, 140, 9, 183, 101, 103, 97, 112, 146};


//: datingVideo
Byte k_chronicPeakData[] = {45, 11, 3, 111, 101, 100, 105, 86, 103, 110, 105, 116, 97, 100, 174};


//: type
Byte k_bridgeTitle[] = {32, 4, 5, 45, 18, 101, 112, 121, 116, 240};


//: data
Byte kHealMoteData[] = {34, 4, 8, 33, 180, 106, 63, 3, 97, 116, 97, 100, 240};


//: minAge
Byte kThroughoutName[] = {26, 6, 9, 137, 255, 30, 19, 59, 254, 101, 103, 65, 110, 105, 109, 33};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/2/15.
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
//: @interface LFCSocialListController ()<UITableViewDataSource, UITableViewDelegate>

// __M_A_C_R_O__
#import "EnableViewController.h"
#import "FlauntView.h"
#import "WithViewCell.h"
#import "UserColor.h"
#import "ListControllerBbbb.h"
#import "UpBbbb.h"
#import "UIScrollView+LFCReFresh.h"
#import "TrailMax.h"

@interface EnableViewController ()<UITableViewDataSource, UITableViewDelegate>

//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^videoClick)(UIScrollView *scrollView);

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *giftFlag;

//: @property (nonatomic, strong) NSMutableArray <LFCSocialUserListModel *> *dataSource;
@property (nonatomic, strong) NSMutableArray <ToModel *> *misdirect;

///弹窗控制字段
//: @property(nonatomic,assign,readwrite) BOOL alertControl;
@property(nonatomic,assign,readwrite) BOOL alertInput;


//: @property(nonatomic, strong) NSMutableSet *tempSet;
@property(nonatomic, strong) NSMutableSet *helloBbbb;

//: @property (nonatomic,assign,readwrite) BOOL canLoadMore;
@property (nonatomic,assign,readwrite) BOOL contentOpen;

//: @property(nonatomic,strong,readwrite) LFCEmptyDataHandler* emptyHandler;
@property(nonatomic,strong,readwrite) TrailMax* photographHandlerBbbb;
//: @end
@end

//: @implementation LFCSocialListController
@implementation EnableViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {

    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.dataSource = [NSMutableArray array];
    self.misdirect = [NSMutableArray array];
    //: self.tempSet = [NSMutableSet set];
    self.helloBbbb = [NSMutableSet set];

    //弹窗控制

    //: [self initnotificationObserver];
    [self initName];

    //: [self func__initRefresh];
    [self user];

}

//: -(void)dealloc{
-(void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewDidAppear:(BOOL)animated{
- (void)viewDidAppear:(BOOL)animated{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
}
//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
}


//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)func__initRefresh{
- (void)user{
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addHeaderRefresh:^{
    [self.giftFlag mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 0;
        self.now = 0;
        //: self.canLoadMore = YES;
        self.contentOpen = YES;
        //: [self.tableView.mj_footer resetNoMoreData];
        [self.giftFlag.mj_footer resetNoMoreData];
        //: [self func__requestUserList];
        [self file];
    //: }];
    }];

    //: [self.tableView.mj_header beginRefreshing];
    [self.giftFlag.mj_header beginRefreshing];
}

//: - (void)initnotificationObserver{
- (void)initName{
    //心动推荐打招呼成功后刷新列表UI
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshUserListNoti:) name:[NotificationDef GreetRecommendRefreshUserlistNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(requestData:) name:[CurrentUp eigenvalue] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(func__removeUserModel:) name:[NotificationDef AddToBlackListNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(individualing:) name:[CurrentUp wrapEnable] object:nil];
}

//: #pragma mark - notification
#pragma mark - notification
/**
 心动推荐打招呼成功，刷新
 */

//: - (void)refreshUserListNoti:(NSNotification *)notification{
- (void)requestData:(NSNotification *)notification{
    //: self.page = 0;
    self.now = 0;
    //: self.canLoadMore = YES;
    self.contentOpen = YES;
    //: [self.tableView.mj_footer resetNoMoreData];
    [self.giftFlag.mj_footer resetNoMoreData];
    //: [self func__requestUserList];
    [self file];
}

/**
 拉黑用户成功
 */
//: - (void)func__removeUserModel:(NSNotification*)notification{
- (void)individualing:(NSNotification*)notification{
    //: NSInteger uid = [notification.object integerValue];
    NSInteger uid = [notification.object integerValue];
    //: for (NSInteger i = self.dataSource.count - 1; i >= 0; i--) {
    for (NSInteger i = self.misdirect.count - 1; i >= 0; i--) {
        //: LFCSocialUserListModel* model = self.dataSource[i];
        ToModel* model = self.misdirect[i];
        //: if (uid == model.uid.integerValue) {
        if (uid == model.uid.integerValue) {
            //: [self.dataSource removeObject:model];
            [self.misdirect removeObject:model];
        }
    }
    //: [self.tableView reloadData];
    [self.giftFlag reloadData];
}


//: #pragma mark - requst
#pragma mark - requst
/**
 请求好友列表
 */
//: - (void)func__requestUserList{
- (void)file{
    //: NSLog(@"filterParams = %@",self.filterParams);

    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"tab":@(self.tabId).description,@"page":@(self.page).description
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromLopeData(k_gearRemindText):@(self.level).description,StringFromLopeData(k_testifyLabelText):@(self.now).description
    //: }];
    }];


    //: [params setObject:@(self.filterParams.type).description forKey:@"type"];
    [params setObject:@(self.add.type).description forKey:StringFromLopeData(k_bridgeTitle)];


    //: [params setObject:@(self.filterParams.minAge).description forKey:@"minAge"];
    [params setObject:@(self.add.minAge).description forKey:StringFromLopeData(kThroughoutName)];
    //: [params setObject:@(self.filterParams.maxAge).description forKey:@"maxAge"];
    [params setObject:@(self.add.maxAge).description forKey:StringFromLopeData(kNthData)];
    //: [params setObject:@(self.filterParams.lookSex).description forKey:@"lookSex"];
    [params setObject:@(self.add.lookSex).description forKey:StringFromLopeData(kBlanketName)];
    //: [params setObject:@(self.filterParams.datingVideo).description forKey:@"datingVideo"];
    [params setObject:@(self.add.datingVideo).description forKey:StringFromLopeData(k_chronicPeakData)];

    //活跃
    //: if (self.tabId == 1) {
    if (self.level == 1) {

        //: [params setObject:@(self.filterParams.pid).description forKey:@"pid"];
        [params setObject:@(self.add.pid).description forKey:StringFromLopeData(k_orationText)];
        //: [params setObject:@(self.filterParams.cid).description forKey:@"cid"];
        [params setObject:@(self.add.cid).description forKey:StringFromLopeData(k_antiData)];
    }

    //: TalkingRequest *setup = [TalkingRequest new];
    HologramHead *setup = [HologramHead new];
    //: setup.requestPath = @"gu/jtipmqii/kpia";
    setup.user = StringFromLopeData(kFishermanHamData);
    //: setup.params = params;
    setup.pushTimeId = params;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: if (component == nil && error != nil) {
        if (component == nil && error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: self.canLoadMore=NO;
            self.contentOpen=NO;
            //: [self.tableView endRefresh];
            [self.giftFlag status];
            //: return;
            return;
        }

        //: if (self.page == 0) {
        if (self.now == 0) {
            //: [self.dataSource removeAllObjects];
            [self.misdirect removeAllObjects];
            //: [self.tempSet removeAllObjects];
            [self.helloBbbb removeAllObjects];
        }

        //: NSArray *array = component[@"data"];
        NSArray *array = component[StringFromLopeData(kHealMoteData)];
        //: if (array.count == 0) {
        if (array.count == 0) {
            //: self.canLoadMore = NO;
            self.contentOpen = NO;
        }

        //: for (NSDictionary *dict in array) {
        for (NSDictionary *dict in array) {
            //: LFCSocialUserListModel *model = [LFCSocialUserListModel modelWithDic:dict];
            ToModel *model = [ToModel modelWithDic:dict];
            //: if (![[SLIVEBlackManager sharedBlackManager] isInBlackListWith:model.uid.integerValue]) {
            if (![[UserColor attention] complete:model.uid.integerValue]) {

                //去重
                //: if (![self.tempSet containsObject:model.uid]) {
                if (![self.helloBbbb containsObject:model.uid]) {
                    //: [self.dataSource addObject:model];
                    [self.misdirect addObject:model];
                    //: [self.tempSet addObject:model.uid];
                    [self.helloBbbb addObject:model.uid];
                }
            }
        }

        //: [self didUpdateDataArray];
        [self image];
    //: }];
    }];
}

//: - (void)didUpdateDataArray{
- (void)image{
    //: self.tableView.emptyDataSetSource=self.emptyHandler;
    self.giftFlag.emptyDataSetSource=self.photographHandlerBbbb;
    //: self.tableView.emptyDataSetDelegate=self.emptyHandler;
    self.giftFlag.emptyDataSetDelegate=self.photographHandlerBbbb;
    //: if (_dataSource.count==0) {
    if (_misdirect.count==0) {
        //: self.tableView.mj_footer=nil;
        self.giftFlag.mj_footer=nil;
    //: }else{
    }else{
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: [self.tableView addFooterRefresh:^{
        [self.giftFlag max:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: if (!self.canLoadMore) {
            if (!self.contentOpen) {
                //: [self.tableView.mj_footer endRefreshing];
                [self.giftFlag.mj_footer endRefreshing];
                //: return;
                return;
            }
            //: self.page ++;
            self.now ++;
            //: [self func__requestUserList];
            [self file];
        //: }];
        }];
    }

    //: [self.tableView reloadData];
    [self.giftFlag reloadData];
    //: [self.tableView.mj_header endRefreshing];
    [self.giftFlag.mj_header endRefreshing];
    //: [self.tableView.mj_footer endRefreshing];
    [self.giftFlag.mj_footer endRefreshing];
    //: if (!self.canLoadMore) {
    if (!self.contentOpen) {
        //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
        [self.giftFlag.mj_footer endRefreshingWithNoMoreData];
        //: self.tableView.mj_footer = nil;
        self.giftFlag.mj_footer = nil;
    }
}

//: #pragma mark - UITableViewDelegate,UITableViewDataSource
#pragma mark - UITableViewDelegate,UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 1;
    return 1;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataSource.count;
    return self.misdirect.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{

    //: if (self.tabId == SocialTabNearBy || self.tabId == SocialTabNew) {
    if (self.level == SocialTabNearBy || self.level == SocialTabNew) {
        //: return  UITableViewAutomaticDimension;
        return UITableViewAutomaticDimension;
    //: }else{
    }else{
        //: return 92;
        return 92;
    }
 }


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (self.tabId == SocialTabNearBy || self.tabId == SocialTabNew) {
    if (self.level == SocialTabNearBy || self.level == SocialTabNew) {
        //: LFCSocialNewListCell *cell = [LFCSocialNewListCell socialListCellWithTableView:tableView];
        WithViewCell *cell = [WithViewCell okTing:tableView];
        //: LFCSocialUserListModel *model = self.dataSource[indexPath.row];
        ToModel *model = self.misdirect[indexPath.row];
        //: cell.tabId = self.tabId;
        cell.play = self.level;
        //: [cell configCellWithModel:model];
        [cell attentionBbbb:model];
        //: [cell setgreetBlockAction:^(NSString * _Nonnull uid, BOOL isManualGreet) {
        [cell setWithPackage:^(NSString * _Nonnull uid, BOOL isManualGreet) {

            //: [LFCAppCapStatistical onNewEvent:[LFCAppStatHelper ClickSocialTab_SayHelloButton]];
            [AppBbbb userBbbb:[ClickUser launch]];
            //: NSDictionary *params = @{@"toUids":uid};
            NSDictionary *params = @{StringFromLopeData(kPalAgingTitle):uid};
            //: [[LFCGreetManager sharedInstance] requestGreetWithParams:params complete:^(BOOL success, NSError * _Nonnull error) {
            [[UpBbbb numerosity] alongStrengthStatus:params with:^(BOOL success, NSError * _Nonnull error) {

            //: }];
            }];
        //: }];
        }];
        //: return cell;
        return cell;
    //: }else{
    }else{
        //: LFCSocialListCell* cell = [LFCSocialListCell socialListCellWithTableView:tableView];
        FlauntView* cell = [FlauntView assemblage:tableView];
        //: LFCSocialUserListModel *model = self.dataSource[indexPath.row];
        ToModel *model = self.misdirect[indexPath.row];
        //: cell.tabId = self.tabId;
        cell.giftId = self.level;
        //: [cell configCellWithModel:model];
        [cell equalityBbbb:model];
        //: @weakify(cell);
        @autoreleasepool {} __weak __typeof__(cell) cell_weak_ = (cell);;
        //: [cell setgreetBlockAction:^(NSString * _Nonnull uid, BOOL isManualGreet) {
        [cell setPic:^(NSString * _Nonnull uid, BOOL isManualGreet) {
           //: @strongify(cell);
           @autoreleasepool {}
            __strong __typeof__(cell) cell = cell_weak_;
                           ;
            //: if (isManualGreet) {
            if (isManualGreet) {
                //: [[AppManager sharedAppManager] func__TXChatToUserID:[uid integerValue]];
                [[PlayColorBbbb size] show:[uid integerValue]];
                //: return;
                return;
            }

            //: NSDictionary *params = @{@"toUids":uid};
            NSDictionary *params = @{StringFromLopeData(kPalAgingTitle):uid};
            //: [[LFCGreetManager sharedInstance] requestGreetWithParams:params complete:^(BOOL success, NSError * _Nonnull error) {
            [[UpBbbb numerosity] alongStrengthStatus:params with:^(BOOL success, NSError * _Nonnull error) {
                //: if (success) {
                if (success) {
                    //: [cell afterSuccessWithUid:uid];
                    [cell notice:uid];
                }
            //: }];
            }];
        //: }];
        }];
        //: return cell;
        return cell;
    }
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: if (indexPath.row >= self.dataSource.count) {
    if (indexPath.row >= self.misdirect.count) {
        //: return;
        return;
    }
    //: LFCSocialUserListModel *model = self.dataSource[indexPath.row];
    ToModel *model = self.misdirect[indexPath.row];
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

//: #pragma mark - JXPagingViewListViewDelegate
#pragma mark - JXPagingViewListViewDelegate

//: - (UIView *)listView {
- (UIView *)listView {
    //: return self.view;
    return self.view;
}

//: - (UIScrollView *)listScrollView {
- (UIScrollView *)listScrollView {
    //: return self.tableView;
    return self.giftFlag;
}

//: - (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
- (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
    //: self.scrollCallback = callback;
    self.videoClick = callback;
}
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: !self.scrollCallback ?: self.scrollCallback(scrollView);
    !self.videoClick ?: self.videoClick(scrollView);
}
//: #pragma mark - lazy load
#pragma mark - lazy load

//: - (UITableView *)tableView{
- (UITableView *)giftFlag{
    //: if (!_tableView) {
    if (!_giftFlag) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        _giftFlag = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        //: _tableView.dataSource = self;
        _giftFlag.dataSource = self;
        //: _tableView.delegate = self;
        _giftFlag.delegate = self;
        //: _tableView.showsVerticalScrollIndicator = NO;
        _giftFlag.showsVerticalScrollIndicator = NO;
        //: _tableView.separatorStyle=UITableViewCellSeparatorStyleNone;
        _giftFlag.separatorStyle=UITableViewCellSeparatorStyleNone;
        //: _tableView.backgroundColor = RGBA(255, 255, 255, 1.0f);
        _giftFlag.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _giftFlag.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        //: _tableView.estimatedRowHeight = 100;
        _giftFlag.estimatedRowHeight = 100;
        //: _tableView.rowHeight = UITableViewAutomaticDimension;
        _giftFlag.rowHeight = UITableViewAutomaticDimension;
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_giftFlag];
        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_giftFlag mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.left.right.bottom.mas_equalTo(self.view);
            make.top.left.right.bottom.mas_equalTo(self.view);
        //: }];
        }];
    }
    //: return _tableView;
    return _giftFlag;
}


//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)photographHandlerBbbb{
    //: if (!_emptyHandler) {
    if (!_photographHandlerBbbb) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _photographHandlerBbbb = [TrailMax manager];
        //: _emptyHandler.config.text = self.emtpyDesc;
        _photographHandlerBbbb.representationLevel.cycleData = self.face;
    }
    //: return _emptyHandler;
    return _photographHandlerBbbb;
}

//: @end
@end


Byte * LopeDataToCache(Byte *data) {
    int depict = data[0];
    int documentary = data[1];
    int sternBoring = data[2];
    if (!depict) return data + sternBoring;
    for (int i = 0; i < documentary / 2; i++) {
        int begin = sternBoring + i;
        int end = sternBoring + documentary - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[sternBoring + documentary] = 0;
    return data + sternBoring;
}

NSString *StringFromLopeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LopeDataToCache(data)];
}  
