
#import <Foundation/Foundation.h>

NSString *StringFromVariationData(Byte *data);


//: gu/slapmx/pmuz
Byte k_aggressionTableSpineName[] = {39, 14, 6, 16, 31, 181, 122, 117, 109, 112, 47, 120, 109, 112, 97, 108, 115, 47, 117, 103, 214};


//: minAge
Byte k_houseData[] = {71, 6, 10, 116, 202, 146, 199, 11, 195, 93, 101, 103, 65, 110, 105, 109, 101};


//: status
Byte kPenalName[] = {16, 6, 4, 28, 115, 117, 116, 97, 116, 115, 56};


//: 内容已经全部加载完毕
Byte k_privacySkilledValue[] = {48, 30, 3, 149, 175, 230, 140, 174, 229, 189, 189, 232, 160, 138, 229, 168, 131, 233, 168, 133, 229, 143, 187, 231, 178, 183, 229, 185, 174, 229, 133, 134, 229, 155};


//: tab
Byte k_perLegData[] = {19, 3, 13, 225, 213, 251, 106, 214, 43, 217, 245, 181, 237, 98, 97, 116, 251};


//: 无法给自己拨打电话
Byte kPhenomName[] = {7, 27, 8, 103, 189, 78, 185, 140, 157, 175, 232, 181, 148, 231, 147, 137, 230, 168, 139, 230, 177, 183, 229, 170, 135, 232, 153, 187, 231, 149, 179, 230, 160, 151, 230, 20};


//: data
Byte kSharpIncludeMornContent[] = {40, 4, 11, 219, 120, 80, 214, 54, 35, 136, 138, 97, 116, 97, 100, 128};


//: cid
Byte k_closedCowValue[] = {8, 3, 9, 151, 68, 155, 46, 84, 214, 100, 105, 99, 117};


//: gu/slapmx/kpia
Byte k_blockTitle[] = {97, 14, 12, 217, 102, 236, 79, 180, 192, 242, 130, 106, 97, 105, 112, 107, 47, 120, 109, 112, 97, 108, 115, 47, 117, 103, 109};


//: listDict
Byte kPhenomSizeTitle[] = {12, 8, 12, 192, 91, 238, 135, 39, 155, 139, 58, 62, 116, 99, 105, 68, 116, 115, 105, 108, 219};


//: maxAge
Byte k_oldenValue[] = {85, 6, 12, 118, 83, 160, 135, 50, 112, 107, 75, 155, 101, 103, 65, 120, 97, 109, 241};


//: uid
Byte kAttitudeValue[] = {50, 3, 7, 4, 242, 101, 168, 100, 105, 117, 79};


//: page
Byte kSocialGuyValue[] = {90, 4, 5, 66, 29, 101, 103, 97, 112, 35};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BindViewController.m
//  ShanLian
//
//  Created by Bolo on 2021/3/30.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCVideoDateHomeController ()<UICollectionViewDelegate, UICollectionViewDataSource,UICollectionViewDelegateFlowLayout,LFCDateHomeListCellDelegate>

// __M_A_C_R_O__
#import "BindViewController.h"
#import "ClickControllerBbbb.h"
#import "MomentReusableView.h"
#import "UIScrollView+LFCReFresh.h"
#import "ManagingDirectorBbbb.h"
#import "BucketJsonModel.h"

@interface BindViewController ()<UICollectionViewDelegate, UICollectionViewDataSource,UICollectionViewDelegateFlowLayout,CalorieChartBbbb>

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *block;
//: @property (nonatomic, strong) NSMutableArray *dataSource;
@property (nonatomic, strong) NSMutableArray *conversation;
//: @property(nonatomic, strong) NSMutableSet *tempSet;
@property(nonatomic, strong) NSMutableSet *red;

//: @property (nonatomic,assign) NSInteger page;
@property (nonatomic,assign) NSInteger withView;
//: @property (nonatomic,assign) BOOL canLoadMore;
@property (nonatomic,assign) BOOL taskModify;

//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^headRequest)(UIScrollView *scrollView);

//: @property(nonatomic, copy) NSArray *playerCell;   
@property(nonatomic, copy) NSArray *versionStatusBbbb; //播放介绍视频
//: @property(nonatomic, assign) NSInteger cunrrenplayerIndex;   
@property(nonatomic, assign) NSInteger say; //播放介绍视频位置
//: @property(nonatomic, assign) BOOL isgetPlayerCell;
@property(nonatomic, assign) BOOL withOff;
//: @property(nonatomic, assign) BOOL isFreshPlayerCell;  
@property(nonatomic, assign) BOOL pictureBbbb; //刷新时加载介绍视频播放

//: @end
@end

//: @implementation LFCVideoDateHomeController
@implementation BindViewController

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
    [self color:NO];
}
//: - (void)viewDidDisappear:(BOOL)animated {
- (void)viewDidDisappear:(BOOL)animated {
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self isplayerVideo:YES];
    [self color:YES];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.hideNavi = YES;
    self.manageressBbbb = YES;
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;

    //: [self func__setupView];
    [self underImage];
    //: [self initdateRefresh];
    [self initAdd];
    //: [self func__findDatingSwitchStatus];
    [self interval];

    //: [self.collectionView.mj_header beginRefreshing];
    [self.block.mj_header beginRefreshing];

    //APP进入后台
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(enterBackgroundNoti)
                                             selector:@selector(buttonCheck)
                                                 //: name:UIApplicationWillResignActiveNotification object:nil];
                                                 name:UIApplicationWillResignActiveNotification object:nil];
    //APP进入前台
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(enterActiveNoti)
                                             selector:@selector(masculineBbbb)
                                                 //: name:UIApplicationDidBecomeActiveNotification object:nil];
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];
}
//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: #pragma mark - UI
#pragma mark - UI
//: - (void)func__setupView {
- (void)underImage {
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.block];
    //: [self.collectionView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.block mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.top.right.bottom.mas_equalTo(self.view);
        make.left.top.right.bottom.mas_equalTo(self.view);
    //: }];
    }];
}
//: - (void)initdateRefresh {
- (void)initAdd {
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.collectionView addHeaderRefresh:^{
    [self.block mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 0;
        self.withView = 0;
        //: [self func__requestData];
        [self withSquare];
        //: [self func__findDatingSwitchStatus];
        [self interval];
    //: }];
    }];

    //: [self.collectionView addFooterRefresh:^{
    [self.block max:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page ++;
        self.withView ++;
        //: [self func__requestData];
        [self withSquare];
    //: }];
    }];
}

//: #pragma mark - Load Data
#pragma mark - Load Data
//: - (void)func_requestMoreData {
- (void)finishEnter {
    //: self.page ++;
    self.withView ++;
    //: [self func__requestData];
    [self withSquare];
}
//: - (void)func__findDatingSwitchStatus {
- (void)interval {
    //: if ([AppManager sharedAppManager].loginUser.sex == Gender_Male) {
    if ([PlayColorBbbb size].file.sex == Gender_Male) {
        //: return;
        return;
    }

    //: TalkingRequest *requestModel = [[TalkingRequest alloc] init];
    HologramHead *requestModel = [[HologramHead alloc] init];
    //: requestModel.requestPath = @"gu/slapmx/pmuz";
    requestModel.user = StringFromVariationData(k_aggressionTableSpineName);
    //: requestModel.requestType = REQUEST_GET;
    requestModel.index = REQUEST_GET;
    //: [[AppManager sharedAppManager].dao startRequest:requestModel withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:requestModel editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: if (!error) {
        if (!error) {
            //: BOOL status = [component[@"data"][@"status"] boolValue];
            BOOL status = [component[StringFromVariationData(kSharpIncludeMornContent)][StringFromVariationData(kPenalName)] boolValue];
            //: [AppManager sharedAppManager].loginUser.datingStatus = status;
            [PlayColorBbbb size].file.datingStatus = status;
        }
    //: }];
    }];
}
//: - (void)func__requestData {
- (void)withSquare {
    //: self.canLoadMore = YES;
    self.taskModify = YES;

    //: TalkingRequest *setup = [[TalkingRequest alloc] init];
    HologramHead *setup = [[HologramHead alloc] init];
    //: setup.requestType = REQUEST_GET;
    setup.index = REQUEST_GET;
    //: setup.requestPath = @"gu/slapmx/kpia";
    setup.user = StringFromVariationData(k_blockTitle);
    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"page" : @(self.page).description }];
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromVariationData(kSocialGuyValue) : @(self.withView).description }];
    //: params[@"tab"] = @(self.tabId).description;
    params[StringFromVariationData(k_perLegData)] = @(self.dateButton).description;
    //: params[@"minAge"] = @(self.filterParams.minAge).description;
    params[StringFromVariationData(k_houseData)] = @(self.focus.minAge).description;
    //: params[@"maxAge"] = @(self.filterParams.maxAge).description;
    params[StringFromVariationData(k_oldenValue)] = @(self.focus.maxAge).description;

    //: if (self.tabId == 1) {
    if (self.dateButton == 1) {
        //: params[@"cid"] = @(self.filterParams.cid).description;
        params[StringFromVariationData(k_closedCowValue)] = @(self.focus.cid).description;
    }

    //: setup.params = params;
    setup.pushTimeId = params;

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (error) {
        if (error) {
            //: self.canLoadMore = NO;
            self.taskModify = NO;
            //: [self showStatusBarError:error];
            [self user:error];
            //: [self.collectionView endRefresh];
            [self.block status];
        //: } else {
        } else {
            //: if (self.page == 0) {
            if (self.withView == 0) {
                //: [self.dataSource removeAllObjects];
                [self.conversation removeAllObjects];
                //: [self.tempSet removeAllObjects];
                [self.red removeAllObjects];
                //: self.isFreshPlayerCell = YES;
                self.pictureBbbb = YES;
            }

            //: NSArray *array = component[@"data"];
            NSArray *array = component[StringFromVariationData(kSharpIncludeMornContent)];

            //去重
            //: for (NSDictionary *dict in array) {
            for (NSDictionary *dict in array) {
                //: LFCDateHomeListModel *model = [LFCDateHomeListModel modelWithDic:dict];
                BucketJsonModel *model = [BucketJsonModel modelWithDic:dict];
                //: if (![self.tempSet containsObject:model.uid]) {
                if (![self.red containsObject:model.uid]) {
                    //: [self.dataSource addObject:model];
                    [self.conversation addObject:model];
                    //: [self.tempSet addObject:model.uid];
                    [self.red addObject:model.uid];
                }
            }

            //: self.canLoadMore = array.count >= 20;
            self.taskModify = array.count >= 20;
            //: [self func__afterUpdateRoomArray];
            [self reportSilver];
        }
        //: self.collectionView.backgroundView.hidden = self.dataSource.count > 0;
        self.block.backgroundView.hidden = self.conversation.count > 0;
    //: }];
    }];
}
//: - (void)func__afterUpdateRoomArray {
- (void)reportSilver {
    //: if (_dataSource==nil) {
    if (_conversation==nil) {
        //: self.collectionView.mj_footer=nil;
        self.block.mj_footer=nil;
    //: }else {
    }else {
        //: if (_dataSource.count==0) {
        if (_conversation.count==0) {
            //: self.collectionView.mj_footer=nil;
            self.block.mj_footer=nil;
        //: }else {
        }else {
            //: MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(func_requestMoreData)];
            MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(finishEnter)];
            //: [footer setTitle:@"内容已经全部加载完毕" forState:MJRefreshStateNoMoreData];
            [footer setTitle:StringFromVariationData(k_privacySkilledValue) forState:MJRefreshStateNoMoreData];
            //: footer.stateLabel.textColor = [ShowColor appDetailTextColor];
            footer.stateLabel.textColor = [ShowColor input];
            //: self.collectionView.mj_footer= footer;
            self.block.mj_footer= footer;
        }
    }

    //: [self.collectionView reloadData];
    [self.block reloadData];
    //: [self.collectionView endRefresh];
    [self.block status];
    //: if (!self.canLoadMore) {
    if (!self.taskModify) {
        //: [self.collectionView.mj_footer endRefreshingWithNoMoreData];
        [self.block.mj_footer endRefreshingWithNoMoreData];
    }
}
//: - (void)GJ1v1TalkWithUid:(NSString *)uidStr {
- (void)guestHide:(NSString *)uidStr {
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[LFC1v1TalkSocketManager sharedTalkManager] setanchorCallBlock:^(NSDictionary* response,NSError* error) {
    [[ManagingDirectorBbbb sleepingDraught] setAnchorLaunchMale:^(NSDictionary* response,NSError* error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (!error) {
        if (!error) {

            //: NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:response];
            NSMutableDictionary *info = [NSMutableDictionary dictionaryWithDictionary:response];
            //: info[@"uid"] = uidStr;
            info[StringFromVariationData(kAttitudeValue)] = uidStr;

            //: [[AppManager sharedAppManager] func__start1v1TalkCallWithInfo:info];
            [[PlayColorBbbb size] forefront:info];
        //: }else{
        }else{
            //: if (error.code == GJ1v1TalkSocketErrorMoneyLack) {
            if (error.code == GJ1v1TalkSocketErrorMoneyLack) {//余额不足
                //: [[AppManager sharedAppManager] func__showHalfChargeViewWithTitle:[Package halfTipStr:NO]];
                [[PlayColorBbbb size] natalDayName:[ExamineColorBbbb package:NO]];
            //: }else{
            }else{
                //: [self showStatusBarError:error];
                [self user:error];
            }
        }
    //: }];
    }];

    //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    //: [[LFC1v1TalkSocketManager sharedTalkManager] func__webSocketTryToDatingCallUser:uidStr.integerValue];
    [[ManagingDirectorBbbb sleepingDraught] center:uidStr.integerValue];

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(20 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(20 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
    //: });
    });
}

//: #pragma mark - Event
#pragma mark - Event
/// 是否暂停播放
/// @param pause 暂停
//: - (void)isplayerVideo:(BOOL)pause {
- (void)color:(BOOL)pause {
    //: if ([AppManager sharedAppManager].loginUser.sex != Gender_Female && [AppManager sharedAppManager].showVideoInDating) {
    if ([PlayColorBbbb size].file.sex != Gender_Female && [PlayColorBbbb size].cell) {
        //: if (self.playerCell.count > 0) {
        if (self.versionStatusBbbb.count > 0) {
            //: LFCDateHomeListCell *cell = self.playerCell[self.cunrrenplayerIndex];
            MomentReusableView *cell = self.versionStatusBbbb[self.say];
            //: if (pause) {
            if (pause) {
                //: [cell pausePlay];
                [cell viewHemAndHawPlay];
            //: } else {
            } else {
                //: [cell resume];
                [cell present];
            }
        }
    }
}
//: - (void)func__checkVideoAuth:(LFCDateHomeListModel *)model {
- (void)talk:(BucketJsonModel *)model {
    //: [self checkMicroAndVideoPhoneAuthWithTip:[Package authTipStr:1] isShowAlert:YES AuthBlock:^{
    [self auth:[ExamineColorBbbb naturalEvent:1] withDoing:YES fresh:^{
        //自己
        //: if (model.uid.integerValue == [AppManager sharedAppManager].loginUser.id) {
        if (model.uid.integerValue == [PlayColorBbbb size].file.id) {
            //: [self showStatusBarMessageStr:@"无法给自己拨打电话"];
            [self equivalence:StringFromVariationData(kPhenomName)];
            //: return;
            return;
        }
        
        //: [self GJ1v1TalkWithUid:model.uid];
        [self guestHide:model.uid];
    //: }];
    }];
}

//: #pragma mark - UIApplicationActiveNotification
#pragma mark - UIApplicationActiveNotification
//: - (void)enterBackgroundNoti {
- (void)buttonCheck {
    //: [self isplayerVideo:YES];
    [self color:YES];
}
//: - (void)enterActiveNoti {
- (void)masculineBbbb {
    //: [self isplayerVideo:NO];
    [self color:NO];
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: !self.scrollCallback ?: self.scrollCallback(scrollView);
    !self.headRequest ?: self.headRequest(scrollView);
}
//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
    //: if (!decelerate ) {
    if (!decelerate ) {
        //: if (scrollView.contentOffset.y < -5) {
        if (scrollView.contentOffset.y < -5) {
            //: return;
            return;
        }
        //: [self getallCanPlayerCell:scrollView istopfresh:NO];
        [self listTo:scrollView gainAcross:NO];
    }
}
//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    //: if (scrollView.contentOffset.y < -5) {
    if (scrollView.contentOffset.y < -5) {
        //: return;
        return;
    }
    //: [self getallCanPlayerCell:scrollView istopfresh:NO];
    [self listTo:scrollView gainAcross:NO];
}
//: - (void)getallCanPlayerCell:(UIScrollView *)scrollView istopfresh:(BOOL)isfresh{
- (void)listTo:(UIScrollView *)scrollView gainAcross:(BOOL)isfresh{
    //: if ([AppManager sharedAppManager].loginUser.sex != Gender_Female && [AppManager sharedAppManager].showVideoInDating) {
    if ([PlayColorBbbb size].file.sex != Gender_Female && [PlayColorBbbb size].cell) {
            //: if (self.isgetPlayerCell) return;
            if (self.withOff) return;
            //: NSArray *array = [_collectionView visibleCells];
            NSArray *array = [_block visibleCells];
            //: self.isgetPlayerCell = YES;
            self.withOff = YES;
            //保留完整显示cell
            //: NSMutableArray *celldataAM = [NSMutableArray array];
            NSMutableArray *celldataAM = [NSMutableArray array];
            //: NSInteger limitLine = kDevice_Is_iPhoneX_Serious ? 3:2;
            NSInteger limitLine = ({BOOL isPhoneX = NO;if (@available(iOS 11.0, *)) {isPhoneX = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.bottom > 0.0;}(isPhoneX);}) ? 3:2;
            //: for (LFCDateHomeListCell *cell in array) {
            for (MomentReusableView *cell in array) {
                //: if (cell.frame.origin.y >= scrollView.contentOffset.y-10 && cell.frame.origin.y<scrollView.contentOffset.y+cell.frame.size.height*limitLine) {
                if (cell.frame.origin.y >= scrollView.contentOffset.y-10 && cell.frame.origin.y<scrollView.contentOffset.y+cell.frame.size.height*limitLine) {
                    //: NSIndexPath *indexpath = [_collectionView indexPathForCell:cell];
                    NSIndexPath *indexpath = [_block indexPathForCell:cell];
                    //: LFCDateHomeListModel *model = self.dataSource[indexpath.row];
                    BucketJsonModel *model = self.conversation[indexpath.row];
                    //: if (model.video.length > 0) {
                    if (model.video.length > 0) {
                        //: cell.delegate = self;
                        cell.info = self;
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
                    //: LFCDateHomeListCell *tNumber1 = celldataAM[j];
                    MomentReusableView *tNumber1 = celldataAM[j];
                    //: LFCDateHomeListCell *tNumber2 = celldataAM[j+1];
                    MomentReusableView *tNumber2 = celldataAM[j+1];
                    //: if ( tNumber1.frame.origin.y > tNumber2.frame.origin.y || (tNumber1.frame.origin.y == tNumber2.frame.origin.y && tNumber1.frame.origin.x > tNumber2.frame.origin.x)) {
                    if ( tNumber1.frame.origin.y > tNumber2.frame.origin.y || (tNumber1.frame.origin.y == tNumber2.frame.origin.y && tNumber1.frame.origin.x > tNumber2.frame.origin.x)) {
                        //: LFCDateHomeListCell* tmp = celldataAM[j] ;
                        MomentReusableView* tmp = celldataAM[j] ;
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
                if (![self.versionStatusBbbb isEqualToArray:[celldataAM copy]]) {
                    //去掉之前播放
                    //: if (self.playerCell.count>0) {
                    if (self.versionStatusBbbb.count>0) {
                        //: LFCDateHomeListCell* cell = self.playerCell[self.cunrrenplayerIndex];
                        MomentReusableView* cell = self.versionStatusBbbb[self.say];
                        //: [cell stopPlay];
                        [cell descriptionPlay];
                    }
                    //: self.playerCell  = [celldataAM copy];
                    self.versionStatusBbbb = [celldataAM copy];
                    //: self.cunrrenplayerIndex = 0;
                    self.say = 0;
                    //: LFCDateHomeListCell* cell = self.playerCell[self.cunrrenplayerIndex];
                    MomentReusableView* cell = self.versionStatusBbbb[self.say];
                    //: NSIndexPath* indexpath = [_collectionView indexPathForCell:cell];
                    NSIndexPath* indexpath = [_block indexPathForCell:cell];
                    //: LFCDateHomeListModel *model = self.dataSource[indexpath.row];
                    BucketJsonModel *model = self.conversation[indexpath.row];
                    //: [cell startPlayVideo:model.video];
                    [cell currentVideo:model.video];
                }
            //: } else {
            } else {
                //: if (self.playerCell.count>0 ) {
                if (self.versionStatusBbbb.count>0 ) {
                    //: LFCDateHomeListCell* cell = self.playerCell[self.cunrrenplayerIndex];
                    MomentReusableView* cell = self.versionStatusBbbb[self.say];
                    //: [cell stopPlay];
                    [cell descriptionPlay];
                    //: self.playerCell = nil;
                    self.versionStatusBbbb = nil;
                }
            }
            //: self.isgetPlayerCell = NO;
            self.withOff = NO;
            //: self.isFreshPlayerCell= NO;
            self.pictureBbbb= NO;
    }
}

//: #pragma mark -LFCDateHomeListCellDelegate
#pragma mark -CalorieChartBbbb
//: - (void)cellPlayerEnd {
- (void)teenagerLocation {
    //: if (self.playerCell.count==0) {
    if (self.versionStatusBbbb.count==0) {
        //: return;
        return;
    }
    //: if (self.isgetPlayerCell) {
    if (self.withOff) {
        //: return;
        return;
    }
    //: self.isgetPlayerCell = YES;
    self.withOff = YES;

    //: LFCDateHomeListCell* cell1 = self.playerCell[self.cunrrenplayerIndex];
    MomentReusableView* cell1 = self.versionStatusBbbb[self.say];
    //: [cell1 stopPlay];
    [cell1 descriptionPlay];

    //: if (self.cunrrenplayerIndex+1 <self.playerCell.count ) {
    if (self.say+1 <self.versionStatusBbbb.count ) {
        //: self.cunrrenplayerIndex += 1;
        self.say += 1;
    //: } else {
    } else {
        //: self.cunrrenplayerIndex = 0;
        self.say = 0;
    }
    //: LFCDateHomeListCell *cell2 = self.playerCell[self.cunrrenplayerIndex];
    MomentReusableView *cell2 = self.versionStatusBbbb[self.say];
    //: NSIndexPath *indexpath = [_collectionView indexPathForCell:cell2];
    NSIndexPath *indexpath = [_block indexPathForCell:cell2];
    //: LFCDateHomeListModel *model = self.dataSource[indexpath.row];
    BucketJsonModel *model = self.conversation[indexpath.row];
    //: [cell2 startPlayVideo:model.video];
    [cell2 currentVideo:model.video];

    //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.isgetPlayerCell = NO;
        self.withOff = NO;
    //: });
    });
}

//: #pragma mark - UICollectionViewDataSource & UICollectionViewDelegate
#pragma mark - UICollectionViewDataSource & UICollectionViewDelegate
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
     //: return 1;
     return 1;
}
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.dataSource.count;
    return self.conversation.count;
}
//: - (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCDateHomeListCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"LFCDateHomeListCell" forIndexPath:indexPath];
    MomentReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MomentReusableView" forIndexPath:indexPath];
    //: LFCDateHomeListModel *model = [self.dataSource objectAtIndex:indexPath.row];
    BucketJsonModel *model = [self.conversation objectAtIndex:indexPath.row];
    //: model.itemIndexPath = indexPath;
    model.itemIndexPath = indexPath;
    //: [cell configData:model];
    [cell configHeadBbbb:model];

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [cell setdateListClickBlock:^(NSIndexPath * _Nonnull cellIndexPath) {
    [cell setArray:^(NSIndexPath * _Nonnull cellIndexPath) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        //: [self clickDateListCell:cellIndexPath];
        [self leaf:cellIndexPath];
    //: }];
    }];

    //: return cell;
    return cell;
}
//: - (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
    //下拉刷新时
    //: NSInteger limitCount = kDevice_Is_iPhoneX_Serious ? 6:4;
    NSInteger limitCount = ({BOOL isPhoneX = NO;if (@available(iOS 11.0, *)) {isPhoneX = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.bottom > 0.0;}(isPhoneX);}) ? 6:4;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (self.dataSource.count > limitCount) {
    if (self.conversation.count > limitCount) {
        //: count = limitCount;
        count = limitCount;
    //: } else if (self.dataSource.count <= limitCount) {
    } else if (self.conversation.count <= limitCount) {
        //: count = self.dataSource.count-1;
        count = self.conversation.count-1;
    }

    //: [(LFCDateHomeListCell *)cell stopPlay];
    [(MomentReusableView *)cell descriptionPlay];
    //: if ([AppManager sharedAppManager].loginUser.sex != Gender_Female &&
    if ([PlayColorBbbb size].file.sex != Gender_Female &&
        //: [AppManager sharedAppManager].showVideoInDating &&
        [PlayColorBbbb size].cell &&
        //: indexPath.row ==count &&
        indexPath.row ==count &&
        //: self.isFreshPlayerCell) {
        self.pictureBbbb) {
        //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self getallCanPlayerCell:self.collectionView istopfresh:YES];
            [self listTo:self.block gainAcross:YES];
        //: });
        });

    }
}
 //: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
 - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
     //: LFCDateHomeListModel *model = [self.dataSource objectAtIndex:indexPath.row];
     BucketJsonModel *model = [self.conversation objectAtIndex:indexPath.row];

     //: if (model.isPlaying) {
     if (model.isPlaying) {
         //: [[AppManager sharedAppManager] func__showRoomViewController:model.rid extraInfo:nil];
         [[PlayColorBbbb size] app:model.rid seeThroughInfo:nil];
     //: }else{
     }else{
         //: LFCDateDetailController *vc = [LFCDateDetailController new];
         ClickControllerBbbb *vc = [ClickControllerBbbb new];
         //: [vc setValue:[model modelToJSONObject] forKey:@"listDict"];
         [vc setValue:[model modelToJSONObject] forKey:@"info"];
         //: [self.navigationController pushViewController:vc animated:YES];
         [self.navigationController pushViewController:vc animated:YES];
     }
}
//: - (void)clickDateListCell:(NSIndexPath *)indexPath {
- (void)leaf:(NSIndexPath *)indexPath {
    //: LFCDateHomeListModel *model = [self.dataSource objectAtIndex:indexPath.row];
    BucketJsonModel *model = [self.conversation objectAtIndex:indexPath.row];
    //权限检查
    //: [self func__checkVideoAuth:model];
    [self talk:model];
}

//: #pragma mark -  UICollectionViewDelegateFlowLayout
#pragma mark -  UICollectionViewDelegateFlowLayout
//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath {
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    //: return CGSizeMake((screenWidth()-43)/2, (screenWidth()-43)/2);
    return CGSizeMake((screenWidth()-43)/2, (screenWidth()-43)/2);
}

//: #pragma mark --- lazy
#pragma mark --- lazy
//: - (UICollectionView*)collectionView {
- (UICollectionView*)block {

    //: if (!_collectionView) {
    if (!_block) {

        //: UICollectionViewFlowLayout * layout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout * layout = [[UICollectionViewFlowLayout alloc] init];
        //: layout.minimumInteritemSpacing = 13;
        layout.minimumInteritemSpacing = 13;
        //: layout.sectionInset = UIEdgeInsetsMake(10, 15, 0, 15);
        layout.sectionInset = UIEdgeInsetsMake(10, 15, 0, 15);

        //: _collectionView = [[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:layout];
        _block = [[UICollectionView alloc]initWithFrame:CGRectZero collectionViewLayout:layout];
        //: _collectionView.backgroundColor = [UIColor clearColor];
        _block.backgroundColor = [UIColor clearColor];
        //: _collectionView.backgroundView = [self noDataTipView];
        _block.backgroundView = [self beakWith];
        //: _collectionView.delegate         = self;
        _block.delegate = self;
        //: _collectionView.dataSource       = self;
        _block.dataSource = self;

        //: [_collectionView registerClass:[LFCDateHomeListCell class] forCellWithReuseIdentifier:@"LFCDateHomeListCell"];
        [_block registerClass:[MomentReusableView class] forCellWithReuseIdentifier:@"MomentReusableView"];

        //: _collectionView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _block.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;

    }

    //: return _collectionView;
    return _block;
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
    return self.block;
}

//: - (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
- (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
    //: self.scrollCallback = callback;
    self.headRequest = callback;
}

//: - (UIView *)noDataTipView {
- (UIView *)beakWith {

    //: UIView *view = [self createEmptyDataView:180 emptyStr:self.emtpyDesc];
    UIView *view = [self verso:180 viewBy:self.pingSend];
    //: view.hidden = YES;
    view.hidden = YES;
    //: return view;
    return view;
}

//: - (NSMutableArray *)dataSource {
- (NSMutableArray *)conversation {
    //: if (!_dataSource) {
    if (!_conversation) {
        //: _dataSource = [NSMutableArray array];
        _conversation = [NSMutableArray array];
    }
    //: return _dataSource;
    return _conversation;
}

//: - (NSMutableSet *)tempSet {
- (NSMutableSet *)red {
    //: if (!_tempSet) {
    if (!_red) {
        //: _tempSet = [NSMutableSet set];
        _red = [NSMutableSet set];
    }
    //: return _tempSet;
    return _red;
}

//: @end
@end


Byte * VariationDataToCache(Byte *data) {
    int indicant = data[0];
    int bend = data[1];
    int punch = data[2];
    if (!indicant) return data + punch;
    for (int i = 0; i < bend / 2; i++) {
        int begin = punch + i;
        int end = punch + bend - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[punch + bend] = 0;
    return data + punch;
}

NSString *StringFromVariationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VariationDataToCache(data)];
}  
