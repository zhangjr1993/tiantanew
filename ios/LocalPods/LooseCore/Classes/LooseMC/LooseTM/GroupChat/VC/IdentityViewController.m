
#import <Foundation/Foundation.h>

NSString *StringFromNumbermaryData(Byte *data);        


//: range
Byte kConspiracyName[] = {75, 5, 48, 5, 33, 66, 49, 62, 55, 53, 128};


//: 没有可以查看的人哦
Byte k_fastText[] = {19, 27, 98, 11, 191, 117, 160, 247, 61, 246, 203, 132, 80, 63, 132, 58, 39, 131, 45, 77, 130, 89, 67, 132, 61, 67, 133, 58, 41, 133, 56, 34, 130, 88, 88, 131, 49, 68, 179};


//: 在线名单
Byte k_leapTitle[] = {23, 12, 48, 13, 128, 159, 240, 77, 244, 1, 62, 113, 215, 181, 108, 120, 183, 138, 143, 181, 96, 93, 181, 93, 101, 72};


//: page
Byte kVocalTitle[] = {97, 4, 70, 11, 195, 27, 23, 209, 33, 89, 49, 42, 27, 33, 31, 172};


//: 选择要提醒的人
Byte k_acidCenterValue[] = {26, 21, 25, 8, 185, 200, 32, 33, 208, 103, 112, 205, 114, 144, 207, 141, 104, 205, 118, 119, 208, 109, 121, 206, 129, 107, 203, 161, 161, 128};


//: uid
Byte k_positText[] = {5, 3, 85, 12, 236, 183, 117, 41, 129, 148, 37, 36, 32, 20, 15, 68};


//: name
Byte k_accuracyContent[] = {94, 4, 40, 5, 225, 70, 57, 69, 61, 32};


//: 没有可以提醒的人哦
Byte k_candidaName[] = {18, 27, 81, 4, 149, 97, 80, 149, 75, 56, 148, 62, 94, 147, 106, 84, 149, 62, 63, 152, 53, 65, 150, 73, 51, 147, 105, 105, 148, 66, 85, 206};


//: roomId
Byte k_plaintText[] = {94, 6, 72, 14, 85, 97, 142, 198, 225, 77, 13, 92, 252, 101, 42, 39, 39, 37, 1, 28, 76};


//: data
Byte k_boringRequestText[] = {93, 4, 17, 12, 34, 93, 132, 165, 22, 166, 79, 152, 83, 80, 99, 80, 249};


//: type
Byte kNearlyMarkLimitData[] = {24, 4, 16, 9, 129, 7, 129, 30, 36, 100, 105, 96, 85, 112};

// __DEBUG__
// __CLOSE_PRINT__
//
//  IdentityViewController.m
//  FZIphone
//
//  Created by Albert_luo on 2020/8/4.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: @interface LFCRoomUserListController ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "IdentityViewController.h"
#import "UIScrollView+EmptyDataSet.h"
#import "TrailMax.h"
#import "VersionModel.h"
#import "ReleaseViewCell.h"

@interface IdentityViewController ()<UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) UITableView* tableView;
@property (nonatomic,strong) UITableView* angel;
//: @property (nonatomic,assign) NSInteger pageIndex;
@property (nonatomic,assign) NSInteger app;
//: @property (nonatomic,assign) BOOL canLoadMore;
@property (nonatomic,assign) BOOL userActionDisplay;

//: @property (nonatomic,strong) NSMutableArray<LFCGroupChatUserModel*> *dataArray;
@property (nonatomic,strong) NSMutableArray<VersionModel*> *click;
//: @property (nonatomic,strong) LFCEmptyDataHandler* emptyHandler;
@property (nonatomic,strong) TrailMax* quantityHandlerBbbb;

//: @property (nonatomic,assign) GJRoomUserListType type ;
@property (nonatomic,assign) GJRoomUserListType account ;
//: @property (nonatomic,strong) NSString* roomId;
@property (nonatomic,strong) NSString* taskUser;
//: @property (nonatomic,assign) NSRange range ;
@property (nonatomic,assign) NSRange agreement ;
//: @end
@end

//: @implementation LFCRoomUserListController
@implementation IdentityViewController

//: - (instancetype)initWithType:(GJRoomUserListType)type roomId:(NSString*)roomId range:(NSRange)range{
- (instancetype)initWithInfo:(GJRoomUserListType)type ting:(NSString*)roomId minute:(NSRange)range{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.type = type;
        self.account = type;
        //: self.roomId = roomId;
        self.taskUser = roomId;
        //: self.range = range;
        self.agreement = range;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self setupNaviBar];
    [self upwardly];
    //: [self setupSubviews];
    [self location];
    //: [self.tableView.mj_header beginRefreshing];
    [self.angel.mj_header beginRefreshing];
}

- (void)upwardly{
    //: UILabel* titleLabel = [[UILabel alloc] init];
    UILabel* titleLabel = [[UILabel alloc] init];
    //: titleLabel.font = [UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:16.0f];
    titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
    //: titleLabel.textColor = [ShowColor appTextColor];
    titleLabel.textColor = [ShowColor current];
    //: titleLabel.text = self.type == GJRoomUserListTypeOnline ? (@"在线名单") : (@"选择要提醒的人");
    titleLabel.text = self.account == GJRoomUserListTypeOnline ? (StringFromNumbermaryData(k_leapTitle)) : (StringFromNumbermaryData(k_acidCenterValue));
    //: [titleLabel sizeToFit];
    [titleLabel sizeToFit];
    //: self.navigationItem.titleView = titleLabel;
    self.navigationItem.titleView = titleLabel;
}

- (void)location{
    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.angel mas_makeConstraints:^(MASConstraintMaker *make) {
        //: (void)make.edges;
        (void)make.edges;
    //: }];
    }];
}

//: #pragma mark - request
#pragma mark - request
//: - (void)requestListFirstPage{
- (void)talkField{
    //: self.pageIndex=0;
    self.app=0;
    //: self.canLoadMore=YES;
    self.userActionDisplay=YES;
    //: [self.tableView.mj_footer resetNoMoreData];
    [self.angel.mj_footer resetNoMoreData];
    //: [self requestUserRelationList:YES];
    [self requestHandle:YES];
}
//: - (void)requestListMorePage{
- (void)name{
    //: [self requestUserRelationList:NO];
    [self requestHandle:NO];
}

//: - (void)requestUserRelationList:(BOOL) ishead{
- (void)requestHandle:(BOOL) ishead{

    //: NSDictionary* params=@{@"page":[NSString stringWithFormat:@"%ld",(long)self.pageIndex],
    NSDictionary* params=@{StringFromNumbermaryData(kVocalTitle):[NSString stringWithFormat:@"%ld",(long)self.app],
                   //: @"roomId":self.roomId,
                   StringFromNumbermaryData(k_plaintText):self.taskUser,
                   //: @"type":@(self.type).description,
                   StringFromNumbermaryData(kNearlyMarkLimitData):@(self.account).description,
    //: };
    };

    //: if (![MBProgressHUD HUDForView:self.view]) {
    if (![MBProgressHUD HUDForView:self.view]) {
        //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [LFCGroupChatNetHelper func__requestChatRoomMembersOnlineWith:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [MomentColor explainCompletion:params currentFor:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (ishead) {
        if (ishead) {
            //: [self.tableView.mj_header endRefreshing];
            [self.angel.mj_header endRefreshing];
        //: }else{
        }else{
            //: [self.tableView.mj_footer endRefreshing];
            [self.angel.mj_footer endRefreshing];
        }
        //: if (error) {
        if (error) {
            //: self.canLoadMore=NO;
            self.userActionDisplay=NO;
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }
        //: NSArray *newArray = resultDic[@"data"];
        NSArray *newArray = resultDic[StringFromNumbermaryData(k_boringRequestText)];
        //: NSInteger pageCount = self.type == GJRoomUserListTypeOnline ? 20 : 50;
        NSInteger pageCount = self.account == GJRoomUserListTypeOnline ? 20 : 50;
        //: if (newArray.count != pageCount) {
        if (newArray.count != pageCount) {
            //: self.canLoadMore = NO;
            self.userActionDisplay = NO;
        }
        //: if (ishead) {
        if (ishead) {
            //: [self.dataArray removeAllObjects];
            [self.click removeAllObjects];
        }
        //: for (NSInteger i = 0; i < newArray.count; i++) {
        for (NSInteger i = 0; i < newArray.count; i++) {
            //: NSDictionary* data = newArray[i];
            NSDictionary* data = newArray[i];
            //: LFCGroupChatUserModel* model = [LFCGroupChatUserModel modelWithDic:data];
            VersionModel* model = [VersionModel modelWithDic:data];
            //: __block NSInteger index = -1;
            __block NSInteger index = -1;
            //: [self.dataArray enumerateObjectsUsingBlock:^(LFCGroupChatUserModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.click enumerateObjectsUsingBlock:^(VersionModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.uid == model.uid) {
                if (obj.uid == model.uid) {
                    //: index = idx;
                    index = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: if (index == -1) {
            if (index == -1) {
                //: [self.dataArray addObject:model];
                [self.click addObject:model];
            }
        }
        //: [self didUpdateDataArray];
        [self video];
        //: self.pageIndex++;
        self.app++;
    //: }];
    }];
}


//: - (void)didUpdateDataArray{
- (void)video{
    //: [self.tableView reloadData];
    [self.angel reloadData];
    //: if (!self.canLoadMore) {
    if (!self.userActionDisplay) {
        //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
        [self.angel.mj_footer endRefreshingWithNoMoreData];
    }
}

//: #pragma mark - UITableViewDelegate,UITableViewDataSource
#pragma mark - UITableViewDelegate,UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.click.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCGroupUserInfoCell* infoCell = [LFCGroupUserInfoCell groupUserInfoCellWithTableView:tableView];
    ReleaseViewCell* infoCell = [ReleaseViewCell common:tableView];
    //: infoCell.model = self.dataArray[indexPath.row];
    infoCell.guestViewBbbb = self.click[indexPath.row];
    //: return infoCell;
    return infoCell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70;
    return 70;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCGroupChatUserModel* model = self.dataArray[indexPath.row];
    VersionModel* model = self.click[indexPath.row];
    //: if (self.type == GJRoomUserListTypeOnline) {
    if (self.account == GJRoomUserListTypeOnline) {
        //: [[AppManager sharedAppManager] func__pushUserInfoViewController:model.uid];
        [[PlayColorBbbb size] person:model.uid];

    //: } else if(self.type == GJRoomUserListTypeMention){
    } else if(self.account == GJRoomUserListTypeMention){
        //: NSMutableDictionary* dic = [NSMutableDictionary dictionary];
        NSMutableDictionary* dic = [NSMutableDictionary dictionary];
        //: [dic setObject:@(model.uid) forKey:@"uid"];
        [dic setObject:@(model.uid) forKey:StringFromNumbermaryData(k_positText)];
        //: [dic setObject:model.nickname forKey:@"name"];
        [dic setObject:model.nickname forKey:StringFromNumbermaryData(k_accuracyContent)];
        //: [dic setObject:[NSValue valueWithRange:self.range] forKey:@"range"];
        [dic setObject:[NSValue valueWithRange:self.agreement] forKey:StringFromNumbermaryData(kConspiracyName)];
        //: if (self.mentionInfoBlcok) {
        if (self.info) {
            //: self.mentionInfoBlcok(dic.copy);
            self.info(dic.copy);
        }
    }
}

//: #pragma mark - views
#pragma mark - views
//: - (UITableView *)tableView{
- (UITableView *)angel{
    //: if (!_tableView) {
    if (!_angel) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        _angel = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        //: _tableView.dataSource = self;
        _angel.dataSource = self;
        //: _tableView.delegate = self;
        _angel.delegate = self;
        //: _tableView.emptyDataSetSource = self.emptyHandler;
        _angel.emptyDataSetSource = self.quantityHandlerBbbb;
        //: _tableView.emptyDataSetDelegate = self.emptyHandler;
        _angel.emptyDataSetDelegate = self.quantityHandlerBbbb;
        //: _tableView.showsVerticalScrollIndicator = NO;
        _angel.showsVerticalScrollIndicator = NO;
        //: _tableView.separatorStyle=UITableViewCellSeparatorStyleNone;
        _angel.separatorStyle=UITableViewCellSeparatorStyleNone;
        //: _tableView.backgroundColor = RGBA(255, 255, 255, 1.0f);
        _angel.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        //: [_tableView setContentInsetAdjustmentBehavior:UIScrollViewContentInsetAdjustmentNever];
        [_angel setContentInsetAdjustmentBehavior:UIScrollViewContentInsetAdjustmentNever];
        //: _tableView.estimatedRowHeight = 0;
        _angel.estimatedRowHeight = 0;
        //: _tableView.estimatedSectionFooterHeight = 0;
        _angel.estimatedSectionFooterHeight = 0;
        //: _tableView.estimatedSectionHeaderHeight = 0; 
        _angel.estimatedSectionHeaderHeight = 0;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: _tableView.mj_header=[MJRefreshNormalHeader headerWithRefreshingBlock:^{
        _angel.mj_header=[MJRefreshNormalHeader headerWithRefreshingBlock:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self requestListFirstPage];
            [self talkField];
        //: }];
        }];
        //: _tableView.mj_footer=[MJRefreshAutoNormalFooter footerWithRefreshingBlock:^{
        _angel.mj_footer=[MJRefreshAutoNormalFooter footerWithRefreshingBlock:^{
            //: [self requestListMorePage];
            [self name];
        //: }];
        }];
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_angel];
    }
    //: return _tableView;
    return _angel;
}

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)quantityHandlerBbbb{
    //: if (!_emptyHandler) {
    if (!_quantityHandlerBbbb) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _quantityHandlerBbbb = [TrailMax manager];
        //: _emptyHandler.config.text = self.type == GJRoomUserListTypeOnline ? @"没有可以查看的人哦" : @"没有可以提醒的人哦";;
        _quantityHandlerBbbb.representationLevel.cycleData = self.account == GJRoomUserListTypeOnline ? StringFromNumbermaryData(k_fastText) : StringFromNumbermaryData(k_candidaName);;
    }
    //: return _emptyHandler;
    return _quantityHandlerBbbb;
}

//: - (NSMutableArray<LFCGroupChatUserModel *> *)dataArray{
- (NSMutableArray<VersionModel *> *)click{
    //: if (!_dataArray) {
    if (!_click) {
        //: _dataArray = [[NSMutableArray alloc] init];
        _click = [[NSMutableArray alloc] init];
    }
    //: return _dataArray;
    return _click;
}
//: @end
@end


Byte * NumbermaryDataToCache(Byte *data) {
    int suraProvinceFrom = data[0];
    int unhappyGiftDecision = data[1];
    Byte audience = data[2];
    int collegeBoy = data[3];
    if (!suraProvinceFrom) return data + collegeBoy;
    for (int i = collegeBoy; i < collegeBoy + unhappyGiftDecision; i++) {
        int value = data[i] + audience;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[collegeBoy + unhappyGiftDecision] = 0;
    return data + collegeBoy;
}

NSString *StringFromNumbermaryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NumbermaryDataToCache(data)];
}
