
#import <Foundation/Foundation.h>

NSString *StringFromUncertainBlackData(Byte *data);


//: list
Byte kRichTestifyValue[] = {34, 4, 8, 52, 253, 219, 19, 181, 116, 115, 105, 108, 228};


//: 还没有人来看你哦
Byte k_boxValue[] = {52, 24, 11, 135, 180, 11, 113, 186, 202, 17, 179, 166, 147, 229, 160, 189, 228, 139, 156, 231, 165, 157, 230, 186, 186, 228, 137, 156, 230, 161, 178, 230, 152, 191, 232, 49};


//: GJWhoLikeMeListCellID
Byte k_slavOldenMailValue[] = {51, 21, 7, 50, 245, 43, 225, 68, 73, 108, 108, 101, 67, 116, 115, 105, 76, 101, 77, 101, 107, 105, 76, 111, 104, 87, 74, 71, 105};


//: data
Byte k_laceSoapTitle[] = {50, 4, 9, 190, 227, 147, 194, 135, 101, 97, 116, 97, 100, 14};


//: yyyy-MM-dd
Byte kExplodeData[] = {93, 10, 9, 246, 198, 252, 59, 204, 41, 100, 100, 45, 77, 77, 45, 121, 121, 121, 121, 196};


//: page
Byte k_skyValue[] = {77, 4, 11, 31, 194, 143, 131, 2, 213, 173, 145, 101, 103, 97, 112, 166};


//: 今天
Byte kMagnitudeactName[] = {42, 6, 13, 203, 3, 254, 171, 122, 185, 211, 46, 214, 197, 169, 164, 229, 138, 187, 228, 234};


//: gu/tiqo/kpbqKpia
Byte k_positPerValue[] = {57, 16, 3, 97, 105, 112, 75, 113, 98, 112, 107, 47, 111, 113, 105, 116, 47, 117, 103, 225};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithMomentViewController.m
//  ShanLian
//
//  Created by Bolo on 2021/4/25.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCWhoLikeMeViewController ()<UITableViewDelegate, UITableViewDataSource>

// __M_A_C_R_O__
#import "WithMomentViewController.h"
#import "SearchUSView.h"
#import "BucketChartJsonModel.h"
#import "TaskWritingView.h"
#import "ListControllerBbbb.h"
#import "UIScrollView+LFCReFresh.h"

@interface WithMomentViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *object;
//: @property (nonatomic, assign) NSInteger page;
@property (nonatomic, assign) NSInteger shoppingList;

//: @property (nonatomic, strong) NSMutableArray *dataArray;
@property (nonatomic, strong) NSMutableArray *to;
//: @property (nonatomic, strong) NSMutableArray *sectionArray;
@property (nonatomic, strong) NSMutableArray *push;
//: @property (nonatomic, strong) LFCWhoLikeMeNormalView *normalView;
@property (nonatomic, strong) SearchUSView *currentBean;

//: @property (nonatomic, assign) BOOL isNeedRefresh;
@property (nonatomic, assign) BOOL needBar;

//: @end
@end

//: @implementation LFCWhoLikeMeViewController
@implementation WithMomentViewController

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self func__setupUI];
    [self figure];
    //: [self initRefresh];
    [self initHeadBlock];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(openSuccess) name:[NotificationDef UGF5SuccessNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(frameDetail) name:[CurrentUp giftOn] object:nil];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: if (self.isNeedRefresh) {
    if (self.needBar) {
        //: self.page = 1;
        self.shoppingList = 1;
        //: [self func__requestWhoLikeList];
        [self request];
    //: };
    };
    //: self.normalView.hidden = [AppManager sharedAppManager].loginUser.vipLevel != GJVipLevel_nor;
    self.currentBean.hidden = [PlayColorBbbb size].file.vipLevel != GJVipLevel_nor;
}

//: - (void)func__setupUI {
- (void)figure {

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.object];
    //: [self.view addSubview:self.normalView];
    [self.view addSubview:self.currentBean];

    //: self.normalView.hidden = [AppManager sharedAppManager].loginUser.vipLevel != GJVipLevel_nor;
    self.currentBean.hidden = [PlayColorBbbb size].file.vipLevel != GJVipLevel_nor;
}

//: - (void)initRefresh {
- (void)initHeadBlock {

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addFooterRefresh:^{
    [self.object max:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page ++;
        self.shoppingList ++;
        //: [self func__requestWhoLikeList];
        [self request];
    //: }];
    }];

    //: [self.tableView addHeaderRefresh:^{
    [self.object mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 1;
        self.shoppingList = 1;
        //: [self func__requestWhoLikeList];
        [self request];

    //: }];
    }];

    //: [self beginRefresh];
    [self getClickTab];
}

//: - (void)beginRefresh{
- (void)getClickTab{

    //: [self.tableView.mj_header beginRefreshing];
    [self.object.mj_header beginRefreshing];
}

///开通成功通知  isNeedRefresh必要性：收到通知的时候还没获取getMyInfo刷新，viplevel还是上一次的值，所以加一个标记
//: - (void)openSuccess {
- (void)frameDetail {
    //: self.normalView.hidden = YES;
    self.currentBean.hidden = YES;
    //: self.isNeedRefresh = YES;
    self.needBar = YES;
}

//: - (void)func__openVip {
- (void)model {
    //: [[AppManager sharedAppManager] func__pushWebViewController:[LFCWebPageUrl func__GetWebUrlWithType:PushWebUrlType_vipCenter]];
    [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_vipCenter]];
}

//: - (void)backAction {
- (void)clickEnvironment {
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
}

//: - (void)func__requestWhoLikeList {
- (void)request {

    //: if ([AppManager sharedAppManager].loginUser.vipLevel == GJVipLevel_nor && !self.isNeedRefresh) {
    if ([PlayColorBbbb size].file.vipLevel == GJVipLevel_nor && !self.needBar) {
        //: [self.tableView endRefresh];
        [self.object status];
        //: return;
        return;
    }
    //: self.isNeedRefresh = NO;
    self.needBar = NO;

    //: TalkingRequest *setup = [[TalkingRequest alloc]init];
    HologramHead *setup = [[HologramHead alloc]init];
    //: setup.requestPath = @"gu/tiqo/kpbqKpia";
    setup.user = StringFromUncertainBlackData(k_positPerValue);

    //: setup.params = @{@"page":@(self.page).description};
    setup.pushTimeId = @{StringFromUncertainBlackData(k_skyValue):@(self.shoppingList).description};

    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: [self.tableView endRefresh];
        [self.object status];

        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        //: }else {
        }else {

            //: if (self.page == 1) {
            if (self.shoppingList == 1) {
                //: [self.dataArray removeAllObjects];
                [self.to removeAllObjects];
                //: [self.sectionArray removeAllObjects];
                [self.push removeAllObjects];
            }

            //: NSArray *list = component[@"data"][@"list"];
            NSArray *list = component[StringFromUncertainBlackData(k_laceSoapTitle)][StringFromUncertainBlackData(kRichTestifyValue)];
            //: for (NSDictionary *dict in list) {
            for (NSDictionary *dict in list) {
                //: LFCWhoLikeInfoModel *model = [LFCWhoLikeInfoModel modelWithDic:dict];
                BucketChartJsonModel *model = [BucketChartJsonModel modelWithDic:dict];
                //: [self.dataArray addObject:model];
                [self.to addObject:model];
            }

            //: if (list.count == 0) {
            if (list.count == 0) {
                //: [self.tableView noMoreData];
                [self.object springMin];
            }

            //: self.tableView.backgroundView.hidden = self.dataArray.count > 0;
            self.object.backgroundView.hidden = self.to.count > 0;
            //: [self.tableView reloadData];
            [self.object reloadData];
        }
    //: }];
    }];
}

//: #pragma mark --- UITableView Delegate/DataSource
#pragma mark --- UITableView Delegate/DataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.dataArray.count;
    return self.to.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCWhoLikeMeListCell *cell = [tableView dequeueReusableCellWithIdentifier:@"GJWhoLikeMeListCellID" forIndexPath:indexPath];
    TaskWritingView *cell = [tableView dequeueReusableCellWithIdentifier:StringFromUncertainBlackData(k_slavOldenMailValue) forIndexPath:indexPath];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;

    //: LFCWhoLikeInfoModel *model = [self.dataArray objectAtIndex:indexPath.row];
    BucketChartJsonModel *model = [self.to objectAtIndex:indexPath.row];

    //: [cell configData:model];
    [cell cycleFemale:model];


    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
    //: UIView *sectionView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 0)];
    UIView *sectionView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 0)];

    //: return sectionView;
    return sectionView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 70;
    return 70;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 0.1;
    return 0.1;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCWhoLikeInfoModel *model = [self.dataArray objectAtIndex:indexPath.row];
    BucketChartJsonModel *model = [self.to objectAtIndex:indexPath.row];
    //: [LFCUserDetailInfoController pushUserMain:model.uid.integerValue sourceViewController:self];
    [ListControllerBbbb compartment:model.uid.integerValue tv:self];
}

//: - (NSString *)compareCurrentTimeWithTime:(NSString *)time {
- (NSString *)you:(NSString *)time {
    //: NSDateFormatter *dateformat = [[NSDateFormatter  alloc] init];
    NSDateFormatter *dateformat = [[NSDateFormatter alloc] init];
    //: [dateformat setDateFormat:@"yyyy-MM-dd"];
    [dateformat setDateFormat:StringFromUncertainBlackData(kExplodeData)];
    //: NSString *today = [dateformat stringFromDate:[NSDate date]];
    NSString *today = [dateformat stringFromDate:[NSDate date]];

    //: if ([today isEqual:time]) {
    if ([today isEqual:time]) {
        //: return @"今天";
        return StringFromUncertainBlackData(kMagnitudeactName);
    }
    //: return time;
    return time;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: !self.scrollCallback ?: self.scrollCallback(scrollView);
    !self.bean ?: self.bean(scrollView);
}
//: - (UIView *)listView{
- (UIView *)listView{
    //: return self.view;
    return self.view;
}
//: - (UIScrollView *)listScrollView{
- (UIScrollView *)listScrollView{
    //: return self.tableView;
    return self.object;
}

//: - (void)listViewDidScrollCallback:(void (^)(UIScrollView *scrollView))callback{
- (void)listViewDidScrollCallback:(void (^)(UIScrollView *scrollView))callback{
    //: self.scrollCallback = callback;
    self.bean = callback;
}

//: #pragma mark --- lazy
#pragma mark --- lazy
//: - (UITableView *)tableView {
- (UITableView *)object {
    //: if (!_tableView) {
    if (!_object) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight()-statusBarNavBarHeight()-tabbarHeight()) style:UITableViewStylePlain];
        _object = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight()-statusBarNavBarHeight()-tabbarHeight()) style:UITableViewStylePlain];
        //: _tableView.delegate = self;
        _object.delegate = self;
        //: _tableView.dataSource = self;
        _object.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _object.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.backgroundColor = [ShowColor commonBGColor];
        _object.backgroundColor = [ShowColor instancePop];
        //: _tableView.backgroundView = [self noDataTipView];
        _object.backgroundView = [self beak];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
            _object.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        //: [_tableView registerClass:[LFCWhoLikeMeListCell class] forCellReuseIdentifier:@"GJWhoLikeMeListCellID"];
        [_object registerClass:[TaskWritingView class] forCellReuseIdentifier:StringFromUncertainBlackData(k_slavOldenMailValue)];
    }
    //: return _tableView;
    return _object;
}

//: - (LFCWhoLikeMeNormalView *)normalView {
- (SearchUSView *)currentBean {
    //: if (!_normalView) {
    if (!_currentBean) {
        //: _normalView = [[LFCWhoLikeMeNormalView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight())];
        _currentBean = [[SearchUSView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), screenHeight())];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: _normalView.openVipBlock = ^{
        _currentBean.receive = ^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__openVip];
            [self model];
        //: };
        };
    }
    //: return _normalView;
    return _currentBean;
}

//: - (UIView *)noDataTipView {
- (UIView *)beak {

    //: UIView *view = [self createEmptyDataView:180 emptyStr:@"还没有人来看你哦"];
    UIView *view = [self verso:180 viewBy:StringFromUncertainBlackData(k_boxValue)];
    //: view.hidden = YES;
    view.hidden = YES;
    //: return view;
    return view;
}

//: - (NSMutableArray *)dataArray {
- (NSMutableArray *)to {
    //: if (!_dataArray) {
    if (!_to) {
        //: _dataArray = [NSMutableArray array];
        _to = [NSMutableArray array];
    }
    //: return _dataArray;
    return _to;
}

//: - (NSMutableArray *)sectionArray {
- (NSMutableArray *)push {
    //: if (!_sectionArray) {
    if (!_push) {
        //: _sectionArray = [NSMutableArray array];
        _push = [NSMutableArray array];
    }
    //: return _sectionArray;
    return _push;
}

//: @end
@end


Byte * UncertainBlackDataToCache(Byte *data) {
    int blackPath = data[0];
    int draw = data[1];
    int lopeView = data[2];
    if (!blackPath) return data + lopeView;
    for (int i = 0; i < draw / 2; i++) {
        int begin = lopeView + i;
        int end = lopeView + draw - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[lopeView + draw] = 0;
    return data + lopeView;
}

NSString *StringFromUncertainBlackData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UncertainBlackDataToCache(data)];
}  
