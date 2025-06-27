
#import <Foundation/Foundation.h>
typedef struct {
    Byte sizeUnfortunately;
    Byte *capitalInclude;
    unsigned int entertainmentPoke;
    bool grassland;
	int accomplishment;
} LabelData;

NSString *StringFromDoingOffdData(LabelData *data);


//: 取消密友
LabelData k_rareViewText = (LabelData){75, (Byte []){174, 196, 221, 173, 253, 195, 174, 228, 205, 174, 196, 192, 101}, 12, false, 22};


//: 热度达50或将对话设置为密友后会展示在这里哦
LabelData k_girlValue = (LabelData){164, (Byte []){67, 39, 9, 65, 30, 2, 76, 26, 26, 145, 148, 66, 44, 50, 65, 20, 34, 65, 11, 29, 76, 11, 57, 76, 10, 26, 67, 25, 10, 64, 28, 30, 65, 11, 34, 65, 43, 47, 65, 52, 42, 64, 24, 62, 65, 21, 49, 67, 0, 30, 65, 56, 12, 76, 27, 61, 77, 35, 40, 65, 55, 2, 56}, 62, false, 105};


//: 没有更多了哦 ㄒoㄒ~~
LabelData kWildlifeValue = (LabelData){196, (Byte []){34, 118, 101, 34, 88, 77, 34, 95, 112, 33, 96, 94, 32, 126, 66, 33, 87, 98, 228, 39, 64, 86, 171, 39, 64, 86, 186, 186, 207}, 28, false, 69};


//: 上拉加载更多
LabelData kAggressionData = (LabelData){228, (Byte []){0, 92, 110, 2, 111, 109, 1, 110, 68, 12, 89, 89, 2, 127, 80, 1, 64, 126, 119}, 18, false, 100};


//: 数据同步中...
LabelData k_viewVideoName = (LabelData){4, (Byte []){226, 145, 180, 226, 137, 170, 225, 148, 136, 226, 169, 161, 224, 188, 169, 42, 42, 42, 203}, 18, false, 184};


//: 已取消密友
LabelData k_punchMatedTitle = (LabelData){211, (Byte []){54, 100, 97, 54, 92, 69, 53, 101, 91, 54, 124, 85, 54, 92, 88, 112}, 15, false, 130};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreetwiseViewController.m
//  FZIphone
//
//  Created by Jack on 2021/1/06.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
// 状态标记
//: typedef NS_ENUM(NSInteger, GJProcessState) {

// __M_A_C_R_O__
#import "StreetwiseViewController.h"
#import "BucketMomentView.h"
#import "NSDate+MaxPlay.h"
#import "TrailMax.h"

typedef NS_ENUM(NSInteger, GJProcessState) {

    //: GJProcessState_Init = 0,
    GJProcessState_Init = 0,
    //: GJProcessState_Doing ,
    GJProcessState_Doing ,
    //: GJProcessState_Done ,
    GJProcessState_Done ,
    //: GJProcessState_Failed ,
    GJProcessState_Failed ,
//: };
};


//: @interface LFCIntimacyListVC () <UITableViewDataSource, UITableViewDelegate,LFCTXIMManagerDelegate>
@interface StreetwiseViewController () <UITableViewDataSource, UITableViewDelegate,ToBbbb>

//: @property (nonatomic, strong) NSArray<LFCTXConversationModel*> *dataArray;
@property (nonatomic, strong) NSArray<TreasureBbbb*> *matrix;//

//: @property (nonatomic, strong) LFCEmptyDataHandler *emptyHandler;
@property (nonatomic, strong) TrailMax *pair;
//: @property (nonatomic, assign) BOOL canLoadMore;
@property (nonatomic, assign) BOOL preserve;
//: @property (nonatomic, assign) BOOL listLoaded;
@property (nonatomic, assign) BOOL user;

//: @property (nonatomic, assign) GJProcessState processState; 
@property (nonatomic, assign) GJProcessState size; // 热度过期检查
//: @property (nonatomic, assign) GJProcessState firstIntimacySyncState; 
@property (nonatomic, assign) GJProcessState smart; // 首次安装或更新安装，打开app，同步热度
//: @end
@end

//: @implementation LFCIntimacyListVC
@implementation StreetwiseViewController

//: - (void)dealloc {
- (void)dealloc {

    //: [self removeNotificationObservers];
    [self occurrence];
}

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _canLoadMore = YES;
        _preserve = YES;
        //: [LFCTXIMManager.sharedManager addTXMsgDelegate:self];
        [NameSelect.guess can:self];

        // 这个类，可能生成多个对象，统一记录flag数据
        //: LFCUserPreferencesWrap *preferencesSetting = AppManager.sharedAppManager.loginUser.preferencesSetting;
        ReceiveModel *preferencesSetting = PlayColorBbbb.size.file.preferencesSetting;
        //: if (preferencesSetting.intimacyListSyncFlag == GJProcessState_Init) {
        if (preferencesSetting.launchImageInfo == GJProcessState_Init) {
            //: self.firstIntimacySyncState = GJProcessState_Init;
            self.smart = GJProcessState_Init;
            //: self.processState = GJProcessState_Done; 
            self.size = GJProcessState_Done; // 同步的时候，不需要每日检查
        //: } else {
        } else {
            //: self.firstIntimacySyncState = GJProcessState_Done;
            self.smart = GJProcessState_Done;
            //: NSDate *now         = NSDate.date;
            NSDate *now = NSDate.date;
            //: NSInteger todayFlag = now.month*100 + now.day;
            NSInteger todayFlag = now.month*100 + now.day;
            //: NSInteger oldFlag   = preferencesSetting.dayFlag;
            NSInteger oldFlag = preferencesSetting.searched;
            //: if (oldFlag == todayFlag) { 
            if (oldFlag == todayFlag) { // 今天是否检查
                //: self.processState = GJProcessState_Done;
                self.size = GJProcessState_Done;
            //: } else {
            } else {
                //: self.processState = GJProcessState_Init;
                self.size = GJProcessState_Init;

                //: preferencesSetting.dayFlag = todayFlag; 
                preferencesSetting.searched = todayFlag; // 记录新的flag，排他
                //: [preferencesSetting storeToDisk];
                [preferencesSetting focusVisible];
            }
        }

    }

    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {

    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [self tableView];
    [self requestTo];

    //: [self installNotificationObservers];
    [self onAtHand];

}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {

    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [self checkAndUpdateExpiredInfo];
    [self goldCamera];

}

// 检查热度过期-每天一查
//: - (void)checkAndUpdateExpiredInfo {
- (void)goldCamera {

    // 第一次安装同步
    //: if (self.firstIntimacySyncState == GJProcessState_Done) {
    if (self.smart == GJProcessState_Done) {

        //: if (self.listLoaded == NO) {
        if (self.user == NO) {
            //: self.listLoaded = YES;
            self.user = YES;

            //: self.dataArray = LFCTXIMManager.sharedManager.conversationBank.intimacyConversationList; 
            self.matrix = NameSelect.guess.treat.app; // 引用
            //: if (self.dataArray.count >= self.visibleRowCount) {
            if (self.matrix.count >= self.domain) {

                //: [self reloadData];
                [self limitItem];
            //: } else {
            } else {
                //: [self loadIntimacyList];
                [self fieldItem];
            }
        //: } else {
        } else {
            //: self.dataArray = LFCTXIMManager.sharedManager.conversationBank.intimacyConversationList;
            self.matrix = NameSelect.guess.treat.app;
            //: [self reloadData];
            [self limitItem];
        }


        // 热度过期检查，每日一查
        //: if (self.processState == GJProcessState_Init) {
        if (self.size == GJProcessState_Init) {
            //: self.processState = GJProcessState_Doing;
            self.size = GJProcessState_Doing;

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: [LFCMsgConversationCacheManager func_checkAndUpdateExpiredIntimacyWithCompletion:^(BOOL ret) {
                [AccountBbbb total:^(BOOL ret) {

                    //: if (ret) {
                    if (ret) {
                        //: self.processState = GJProcessState_Done;
                        self.size = GJProcessState_Done;
                    //: } else {
                    } else {
                        //: self.processState = GJProcessState_Failed;
                        self.size = GJProcessState_Failed;
                    }

                    //: [self reloadData];
                    [self limitItem];

                    // 已加载的在更新后，热度都小于阈值，全都不显示了
                    //: BOOL showOne = NO;
                    BOOL showOne = NO;
                    //: for (LFCTXConversationModel *aModel in self.dataArray) {
                    for (TreasureBbbb *aModel in self.matrix) {
                        //: if (aModel.gj_userInfo.intimacy >= [AppManager sharedAppManager].socialAddtion.getintimacySetValue || aModel.gj_userInfo.intimacyFlag == 2) {
                        if (aModel.gj_userInfo.intimacy >= [PlayColorBbbb size].familyDescriptionAddtion.block || aModel.gj_userInfo.bbbb == 2) {
                            //: showOne = YES;
                            showOne = YES;
                            //: break;
                            break;
                        }
                    }
                    //: if (showOne == NO) {
                    if (showOne == NO) {
                        //: [self loadIntimacyList];
                        [self fieldItem];
                    }

                //: }];
                }];

            //: });
            });
        }

    }

}

// 首次安装或更新安装，打开app，同步热度
//: - (void)checkConversaionSync {
- (void)conversaion {

    //: if (self.firstIntimacySyncState == GJProcessState_Init) {
    if (self.smart == GJProcessState_Init) {
        //: self.firstIntimacySyncState = GJProcessState_Doing;
        self.smart = GJProcessState_Doing;

        //: [self tableView];
        [self requestTo];

        //: LFCUserPreferencesWrap *preferencesSetting = AppManager.sharedAppManager.loginUser.preferencesSetting;
        ReceiveModel *preferencesSetting = PlayColorBbbb.size.file.preferencesSetting;

        //: {   
        { // 标记今天不需要检查热度过期
            //: NSDate *now = NSDate.date;
            NSDate *now = NSDate.date;
            //: NSInteger todayFlag = now.month*100 + now.day;
            NSInteger todayFlag = now.month*100 + now.day;
            //: preferencesSetting.dayFlag = todayFlag;
            preferencesSetting.searched = todayFlag;
            //: [preferencesSetting storeToDisk];
            [preferencesSetting focusVisible];
        }


        //: [self showLoadingTipHud:@"数据同步中..."];
        [self show:StringFromDoingOffdData(&k_viewVideoName)];

        //: dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: [[LFCTXIMManager sharedManager].conversationBank intimacyListSyncSetWithCompletion:^(BOOL) {
            [[NameSelect guess].treat dismiss:^(BOOL) {
                //: [LFCMsgConversationCacheManager func__syncAllInvalidIntimacyWithCompletion:^(BOOL ret) {
                [AccountBbbb adminFamily:^(BOOL ret) {

                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{

                        //: preferencesSetting.intimacyListSyncFlag = GJProcessState_Done;
                        preferencesSetting.launchImageInfo = GJProcessState_Done;
                        //: [preferencesSetting storeToDisk];
                        [preferencesSetting focusVisible];

                        //: [self hideLoadingTipHud];
                        [self exam];

                        // 加载列表
                        //: [self loadIntimacyList];
                        [self fieldItem];
                    //: });
                    });
                //: }];
                }];
            //: }];
            }];
        //: });
        });

    }

}

// 加载列表
//: - (void)loadIntimacyList {
- (void)fieldItem {

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{

        //: [self showLoadingTipHud:nil];
        [self show:nil];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [self hideLoadingTipHud];
            [self exam];

            //: NSArray *arr = [LFCMsgConversationCacheManager getintimacyListPageFrom:self.dataArray.lastObject.gj_userInfo];
            NSArray *arr = [AccountBbbb societal:self.matrix.lastObject.gj_userInfo];
            //: NSArray *intimacyArray = [LFCTXIMManager.sharedManager.conversationBank handleIntimacyListWith:arr];
            NSArray *intimacyArray = [NameSelect.guess.treat cellarage:arr];


            //: self.canLoadMore = (intimacyArray.count > 0);
            self.preserve = (intimacyArray.count > 0);

            //: self.dataArray = LFCTXIMManager.sharedManager.conversationBank.intimacyConversationList; 
            self.matrix = NameSelect.guess.treat.app; // 引用
            //: [self.tableView reloadData];
            [self.requestTo reloadData];
            //: [self.tableView.mj_footer endRefreshing];
            [self.requestTo.mj_footer endRefreshing];

            //: if (!self.canLoadMore) {
            if (!self.preserve) {
                //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
                [self.requestTo.mj_footer endRefreshingWithNoMoreData];
            }

        //: });
        });
    //: });
    });

}

//
//: - (void)reloadData {
- (void)limitItem {

    //: [Helper dispatchInMainQueue:^{
    [WritingGrantBbbb of:^{


        //: self.dataArray = LFCTXIMManager.sharedManager.conversationBank.intimacyConversationList; 
        self.matrix = NameSelect.guess.treat.app; // 引用

        //: BOOL showBG = YES;
        BOOL showBG = YES;

        //: NSEnumerator * objectEnumerator = self.dataArray.objectEnumerator;
        NSEnumerator * objectEnumerator = self.matrix.objectEnumerator;
        //: LFCTXConversationModel *aModel = nil;
        TreasureBbbb *aModel = nil;

        //: while ((aModel = objectEnumerator.nextObject)) {
        while ((aModel = objectEnumerator.nextObject)) {
            //: if (aModel.gj_userInfo.intimacy >= [AppManager sharedAppManager].socialAddtion.getintimacySetValue || aModel.gj_userInfo.intimacyFlag == 2) {
            if (aModel.gj_userInfo.intimacy >= [PlayColorBbbb size].familyDescriptionAddtion.block || aModel.gj_userInfo.bbbb == 2) {
                //: showBG = NO;
                showBG = NO;
                //: break;
                break;
            }
        }

        //: [self.tableView reloadData];
        [self.requestTo reloadData];

        //: [self didUpdateDataArray];
        [self start];

    //: }];
    }];

}


// 加载更多会话
//: - (void)func__getConversationList {
- (void)listingKick {

    //: [self loadIntimacyList];
    [self fieldItem];
}
//
//: - (void)didUpdateDataArray {
- (void)start {

    //: self.tableView.emptyDataSetSource=self.emptyHandler;
    self.requestTo.emptyDataSetSource=self.pair;
    //: self.tableView.emptyDataSetDelegate=self.emptyHandler;
    self.requestTo.emptyDataSetDelegate=self.pair;
    //: if (_dataArray.count == 0 || self.canLoadMore == NO) {
    if (_matrix.count == 0 || self.preserve == NO) {
        //: self.tableView.mj_footer = nil;
        self.requestTo.mj_footer = nil;

    //: } else {
    } else {
        //: MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(func__getConversationList)];
        MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(listingKick)];
        //: [footer setTitle:@"上拉加载更多" forState:MJRefreshStateIdle];
        [footer setTitle:StringFromDoingOffdData(&kAggressionData) forState:MJRefreshStateIdle];
        //: [footer setTitle:@"没有更多了哦 ㄒoㄒ~~" forState:MJRefreshStateNoMoreData];
        [footer setTitle:StringFromDoingOffdData(&kWildlifeValue) forState:MJRefreshStateNoMoreData];
        //: self.tableView.mj_footer=footer;
        self.requestTo.mj_footer=footer;
    }

    //: [self.tableView reloadData];
    [self.requestTo reloadData];
    //: [self.tableView.mj_footer endRefreshing];
    [self.requestTo.mj_footer endRefreshing];

    //: if (!self.canLoadMore) {
    if (!self.preserve) {
        //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
        [self.requestTo.mj_footer endRefreshingWithNoMoreData];
    }

}


//: #pragma mark - Action
#pragma mark - Action

// forceToGetUserInfo当用户信息不存在或无效时，是否网络获取
//: - (void)func__handleDidSelectPriveteConversationWith:(LFCTXConversationModel *)model
- (void)terraFirma:(TreasureBbbb *)model
                                           //: targetUid:(NSInteger)targetUid {
                                           sort:(NSInteger)targetUid {

    //: if (targetUid <= 0) {
    if (targetUid <= 0) {
        //: return;
        return;
    }

    /** 关注信息 */
    //: LFCMsgUserInfoCacheWrap *userInfo = [self gettXConversationTargetInfoWith:model.targetId
    RecModel *userInfo = [self quantity:model.targetId
                                                                      //: type:model.conversationType];
                                                                      nuclearFamily:model.conversationType];

    //: NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:userInfo.toDictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:userInfo.toDictionary];
    //: [[AppManager sharedAppManager] func__TXChatToUserID:targetUid fromViewController:self userInfoDic:info];
    [[PlayColorBbbb size] show:targetUid receive:self makeQuick:info];

}
// 根据下标，返回数组中对应的数据
//: - (LFCTXConversationModel *)conversationModelAt:(NSIndexPath *)indexpath {
- (TreasureBbbb *)atBbbb:(NSIndexPath *)indexpath {

    //: LFCTXConversationModel * model = nil;
    TreasureBbbb * model = nil;
    //: model = (indexpath.row < self.dataArray.count ? self.dataArray[indexpath.row] : nil);
    model = (indexpath.row < self.matrix.count ? self.matrix[indexpath.row] : nil);

    //: return model;
    return model;
}



//: #pragma mark - TableViewDelegate
#pragma mark - TableViewDelegate
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: return _dataArray.count;
    return _matrix.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: LFCTXConversationModel * aModel = [self conversationModelAt:indexPath];
    TreasureBbbb * aModel = [self atBbbb:indexPath];

    //: if (aModel.gj_userInfo.intimacy < [AppManager sharedAppManager].socialAddtion.getintimacySetValue && aModel.gj_userInfo.intimacyFlag != 2) {
    if (aModel.gj_userInfo.intimacy < [PlayColorBbbb size].familyDescriptionAddtion.block && aModel.gj_userInfo.bbbb != 2) {
        //: return 0;
        return 0;
    }
    // 在ConversationSection_Nor的section，
    //: if (aModel == LFCTXIMManager.sharedManager.conversationBank.xiaoMiConModel) {
    if (aModel == NameSelect.guess.treat.date) {
        //: return 0;
        return 0;
    }
    //: return [LFCIntimacyListCell cellHeight];
    return [BucketMomentView request];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: LFCIntimacyListCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb LFCTXIMChatListCellID]];
    BucketMomentView *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb fieldUser]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[LFCIntimacyListCell alloc] initWithStyle:UITableViewCellStyleDefault
        cell = [[BucketMomentView alloc] initWithStyle:UITableViewCellStyleDefault
                                         //: reuseIdentifier:[RowBbbb LFCTXIMChatListCellID]];
                                         reuseIdentifier:[RowBbbb fieldUser]];
    }

    //: LFCTXConversationModel * model = [self conversationModelAt:indexPath];
    TreasureBbbb * model = [self atBbbb:indexPath];
    //: if (model) {
    if (model) {

        //: LFCMsgUserInfoCacheWrap *userInfo = [self gettXConversationTargetInfoWith:model.targetId
        RecModel *userInfo = [self quantity:model.targetId
                                                                          //: type:model.conversationType];
                                                                          nuclearFamily:model.conversationType];
        //: if (userInfo) {
        if (userInfo) {

            //: [cell updateUserInfo:userInfo];
            [cell rec:userInfo];

            //: if (model.gj_userInfo == nil || model.gj_userInfo != userInfo) {
            if (model.gj_userInfo == nil || model.gj_userInfo != userInfo) {
                //: model.gj_userInfo = userInfo;
                model.gj_userInfo = userInfo;
            }
        }

        //: [cell configConversationModel:model];
        [cell receive:model];

        //: cell.contentView.backgroundColor = [UIColor whiteColor];
        cell.contentView.backgroundColor = [UIColor whiteColor];
        //: cell.backgroundColor = [UIColor whiteColor];
        cell.backgroundColor = [UIColor whiteColor];
    }

//: #if SHOW_INDEX_LABEL






    //: return cell;
    return cell;

}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

    //: LFCTXConversationModel * model = [self conversationModelAt:indexPath];
    TreasureBbbb * model = [self atBbbb:indexPath];
    //: if (model == nil) {
    if (model == nil) {
        //: return;
        return;
    }

    //: if (model.conversationType == TXConversation_Private){
    if (model.conversationType == TXConversation_Private){

        //: NSInteger targetUid = model.targetId.integerValue;
        NSInteger targetUid = model.targetId.integerValue;
        //: [self func__handleDidSelectPriveteConversationWith:model targetUid:targetUid];
        [self terraFirma:model sort:targetUid];
    }

}
//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

// iOS 11以前版本
//: - (nullable NSArray<UITableViewRowAction *> *)tableView:(UITableView *)tableView editActionsForRowAtIndexPath:(NSIndexPath *)indexPath API_AVAILABLE(ios(8.0)) {
- (nullable NSArray<UITableViewRowAction *> *)tableView:(UITableView *)tableView editActionsForRowAtIndexPath:(NSIndexPath *)indexPath API_AVAILABLE(ios(8.0)) {

    //: LFCTXConversationModel * conversationModel = [self conversationModelAt:indexPath];
    TreasureBbbb * conversationModel = [self atBbbb:indexPath];
    //: if (conversationModel == nil) {
    if (conversationModel == nil) {
        //: return nil;
        return nil;
    }
    //: NSString *title = @"取消密友";
    NSString *title = StringFromDoingOffdData(&k_rareViewText);
    //: UITableViewRowAction *intimacyRowAction = [UITableViewRowAction rowActionWithStyle:UITableViewRowActionStyleNormal title:title handler:^(UITableViewRowAction * _Nonnull action, NSIndexPath * _Nonnull indexPath) {
    UITableViewRowAction *intimacyRowAction = [UITableViewRowAction rowActionWithStyle:UITableViewRowActionStyleNormal title:title handler:^(UITableViewRowAction * _Nonnull action, NSIndexPath * _Nonnull indexPath) {
        //: [[LFCTXIMManager sharedManager].conversationBank removeIntimacyConversation:conversationModel.targetId];
        [[NameSelect guess].treat equalSignalVoice:conversationModel.targetId];
        //: [[LFCTXIMManager sharedManager].conversationBank func__setIntimacyListCp];
        [[NameSelect guess].treat speedOfLight];
        //: [LFCMsgConversationCacheManager func__updateUseIntimacyFlag:conversationModel.targetId.integerValue withFlag:1];
        [AccountBbbb key:conversationModel.targetId.integerValue startBbbb:1];
        //: self.tableView.editing = NO;
        self.requestTo.editing = NO;
        //: [self showStatusBarMessageStr:@"已取消密友"];
        [self equivalence:StringFromDoingOffdData(&k_punchMatedTitle)];
    //: }];
    }];
    //: intimacyRowAction.backgroundColor = UIColorHex(#4D94FF);
    intimacyRowAction.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4D94FF"))];
    //: return @[intimacyRowAction];
    return @[intimacyRowAction];
}
// iOS 11及以后版本
//: - (nullable UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath API_AVAILABLE(ios(11.0)) {
- (nullable UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath API_AVAILABLE(ios(11.0)) {
    //: LFCTXConversationModel * conversationModel = [self conversationModelAt:indexPath];
    TreasureBbbb * conversationModel = [self atBbbb:indexPath];
    //: if (conversationModel == nil) {
    if (conversationModel == nil) {
        //: return nil;
        return nil;
    }
    //: NSString *intimacyTitle = @"取消密友";
    NSString *intimacyTitle = StringFromDoingOffdData(&k_rareViewText);
    //: UIContextualAction *intimacyRowAction = [UIContextualAction contextualActionWithStyle:(UIContextualActionStyleNormal) title:intimacyTitle handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *intimacyRowAction = [UIContextualAction contextualActionWithStyle:(UIContextualActionStyleNormal) title:intimacyTitle handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        //: [[LFCTXIMManager sharedManager].conversationBank removeIntimacyConversation:conversationModel.targetId];
        [[NameSelect guess].treat equalSignalVoice:conversationModel.targetId];
        //: [[LFCTXIMManager sharedManager].conversationBank func__setIntimacyListCp];
        [[NameSelect guess].treat speedOfLight];
        //: [LFCMsgConversationCacheManager func__updateUseIntimacyFlag:conversationModel.targetId.integerValue withFlag:1];
        [AccountBbbb key:conversationModel.targetId.integerValue startBbbb:1];
        //: self.tableView.editing = NO;
        self.requestTo.editing = NO;
        //: [self showStatusBarMessageStr:@"已取消密友"];
        [self equivalence:StringFromDoingOffdData(&k_punchMatedTitle)];
    //: }];
    }];
    //: intimacyRowAction.backgroundColor = UIColorHex(#4D94FF);
    intimacyRowAction.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4D94FF"))];
    //: NSArray *actions = @[intimacyRowAction];
    NSArray *actions = @[intimacyRowAction];
    //: UISwipeActionsConfiguration *config = [UISwipeActionsConfiguration configurationWithActions:actions];
    UISwipeActionsConfiguration *config = [UISwipeActionsConfiguration configurationWithActions:actions];
    //: config.performsFirstActionWithFullSwipe = NO;
    config.performsFirstActionWithFullSwipe = NO;
    //: return config;
    return config;
}

//: #pragma mark - lazy init
#pragma mark - lazy init

//: - (UITableView*)tableView{
- (UITableView*)requestTo{
    //: if (!_tableView) {
    if (!_tableView) {
        //: [super tableView];
        [super requestTo];
        //: _tableView.delegate   = self;
        _tableView.delegate = self;
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
    }
    //: return _tableView;
    return _tableView;
}

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)pair{
    //: if (!_emptyHandler) {
    if (!_pair) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _pair = [TrailMax manager];
        //: _emptyHandler.config.text = @"热度达50或将对话设置为密友后会展示在这里哦";
        _pair.representationLevel.cycleData = StringFromDoingOffdData(&k_girlValue);
    }
    //: return _emptyHandler;
    return _pair;
}

//: #pragma mark - IMProtocol
#pragma mark - IMProtocol
//: - (void)imManager:(LFCTXIMManager *)manager didModifyIntimacyList:(NSArray *)list {
- (void)date:(NameSelect *)manager video:(NSArray *)list {

    //: [self reloadData];
    [self limitItem];
}

//
//: - (void)imManager:(LFCTXIMManager *)manager didUpdateIntimacy:(LFCMsgUserInfoCacheWrap *)infoWrap {
- (void)consumer:(NameSelect *)manager name:(RecModel *)infoWrap {
    //: if (infoWrap.uid > 0 && infoWrap.intimacy < [AppManager sharedAppManager].socialAddtion.getintimacySetValue && infoWrap.intimacyFlag != 2) {
    if (infoWrap.uid > 0 && infoWrap.intimacy < [PlayColorBbbb size].familyDescriptionAddtion.block && infoWrap.bbbb != 2) {
        //: [LFCTXIMManager.sharedManager.conversationBank removeIntimacyConversation:@(infoWrap.uid).description];
        [NameSelect.guess.treat equalSignalVoice:@(infoWrap.uid).description];
    }
    //: [self reloadData];
    [self limitItem];
}

//: @end
@end


Byte *DoingOffdDataToByte(LabelData *data) {
    if (data->grassland) return data->capitalInclude;
    for (int i = 0; i < data->entertainmentPoke; i++) {
        data->capitalInclude[i] ^= data->sizeUnfortunately;
    }
    data->capitalInclude[data->entertainmentPoke] = 0;
    data->grassland = true;
	if (data->entertainmentPoke >= 1) {
		data->accomplishment = data->capitalInclude[0];
	}
    return data->capitalInclude;
}

NSString *StringFromDoingOffdData(LabelData *data) {
    return [NSString stringWithUTF8String:(char *)DoingOffdDataToByte(data)];
}
