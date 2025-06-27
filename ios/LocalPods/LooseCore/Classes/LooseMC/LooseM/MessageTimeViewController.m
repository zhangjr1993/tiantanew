
#import <Foundation/Foundation.h>

NSString *StringFromRetreatData(Byte *data);        


//: type
Byte k_lopeSuddenData[] = {1, 4, 27, 9, 6, 83, 179, 102, 183, 89, 94, 85, 74, 50};


//: 还没有成为别人的专属天使哦~
Byte k_heliTableText[] = {43, 40, 58, 13, 100, 235, 124, 95, 167, 80, 211, 79, 29, 174, 133, 94, 172, 120, 103, 172, 98, 79, 172, 78, 86, 170, 126, 128, 171, 78, 113, 170, 128, 128, 173, 96, 74, 170, 126, 89, 171, 119, 100, 171, 106, 111, 170, 131, 133, 171, 89, 108, 68, 170};


//: 还没有人成为你的专属天使哦~
Byte k_areaContent[] = {50, 40, 18, 6, 44, 214, 214, 173, 134, 212, 160, 143, 212, 138, 119, 210, 168, 168, 212, 118, 126, 210, 166, 168, 210, 171, 142, 213, 136, 114, 210, 166, 129, 211, 159, 140, 211, 146, 151, 210, 171, 173, 211, 129, 148, 108, 147};


//: list
Byte kPermitValue[] = {19, 4, 73, 4, 35, 32, 42, 43, 171};


//: gu/tiqo/lmxqkKpia
Byte kRakeLoonName[] = {59, 17, 84, 10, 3, 65, 7, 93, 76, 59, 19, 33, 219, 32, 21, 29, 27, 219, 24, 25, 36, 29, 23, 247, 28, 21, 13, 119};


//: total
Byte k_dawnBuyerModelTitle[] = {18, 5, 50, 9, 138, 128, 110, 136, 129, 66, 61, 66, 47, 58, 5};


//: 没有更多了哦 ㄒoㄒ~~
Byte k_trapFileContent[] = {68, 28, 18, 14, 85, 56, 97, 19, 64, 77, 180, 84, 204, 25, 212, 160, 143, 212, 138, 119, 212, 137, 162, 211, 146, 136, 210, 168, 116, 211, 129, 148, 14, 209, 114, 128, 93, 209, 114, 128, 108, 108, 163};


//: data
Byte kPalContent[] = {17, 4, 42, 7, 200, 71, 91, 58, 55, 74, 55, 3};


//: page
Byte k_quitStateTitle[] = {15, 4, 30, 10, 19, 231, 138, 5, 9, 33, 82, 67, 73, 71, 186};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageTimeViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/7/13.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: @interface LFCMyAngelListViewController ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "MessageTimeViewController.h"
#import "AttentionGrantModel.h"
#import "UIScrollView+LFCReFresh.h"
#import "BeggarMyNeighborStrategyTargetView.h"
#import "ListControllerBbbb.h"

@interface MessageTimeViewController ()<UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic, assign) NSInteger page;
@property (nonatomic, assign) NSInteger query;
//: @property (nonatomic, strong) NSMutableArray<LFCMyAngelListModel *> *dataArray;
@property (nonatomic, strong) NSMutableArray<AttentionGrantModel *> *rounding;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *rowingTableView;

///下拉刷新
//: @property (nonatomic, assign) BOOL handRefresh;
@property (nonatomic, assign) BOOL hr;

//: @end
@end

//: @implementation LFCMyAngelListViewController
@implementation MessageTimeViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;

    //: [self func__initFresh];
    [self weDay];


}

//: - (void)func__initFresh{
- (void)weDay{

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addHeaderRefresh:^{
    [self.rowingTableView mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 0;
        self.query = 0;
        //: self.handRefresh = YES;
        self.hr = YES;
        //: [self func__requestList:nil];
        [self propose:nil];
    //: }];
    }];

    //: if (self.index == 0) {
    if (self.name == 0) {

        //: [self.tableView addFooterRefresh:^{
        [self.rowingTableView max:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: ++ self.page;
            ++ self.query;
            //: [self func__requestList:nil];
            [self propose:nil];
        //: }];
        }];
    //: }else {
    }else {

        //: MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingBlock:^{
        MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingBlock:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self.tableView noMoreData];
            [self.rowingTableView springMin];
        //: }];
        }];
        //: [footer setTitle:@"没有更多了哦 ㄒoㄒ~~" forState:MJRefreshStateIdle];
        [footer setTitle:StringFromRetreatData(k_trapFileContent) forState:MJRefreshStateIdle];
        //: self.tableView.mj_footer = footer;
        self.rowingTableView.mj_footer = footer;
    }


}
//: - (void)func__requestList:(void(^)(NSInteger count))compelet{
- (void)propose:(void(^)(NSInteger count))compelet{

    //: TalkingRequest *setup = [[TalkingRequest alloc]init];
    HologramHead *setup = [[HologramHead alloc]init];
    //: setup.requestPath = @"gu/tiqo/lmxqkKpia";
    setup.user = StringFromRetreatData(kRakeLoonName);

    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"type":@(self.index+1).description}];
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromRetreatData(k_lopeSuddenData):@(self.name+1).description}];////类型：1-我专属的；2-专属我的
    //: if (self.index == 0) {
    if (self.name == 0) {
        //: [params setObject:@(self.page).description forKey:@"page"];
        [params setObject:@(self.query).description forKey:StringFromRetreatData(k_quitStateTitle)];
    }
    //: setup.params = params;
    setup.pushTimeId = params;

    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {

        //: [self.tableView endRefresh];
        [self.rowingTableView status];

        //: if (self.tableView.backgroundView == nil) {
        if (self.rowingTableView.backgroundView == nil) {
            //: [self func__setupEmptyDataView];
            [self sizeChange];
        }

        //: if (error != nil) {
        if (error != nil) {
            //: return;
            return;
        }

        //: NSInteger count = [component[@"data"][@"total"] integerValue];
        NSInteger count = [component[StringFromRetreatData(kPalContent)][StringFromRetreatData(k_dawnBuyerModelTitle)] integerValue];

        //: if (self.page == 0) {
        if (self.query == 0) {
            //: if (compelet) {
            if (compelet) {
                //: compelet(count);
                compelet(count);
            }

            //: if (self.handRefresh) {
            if (self.hr) {
                //: self.handRefresh = NO;
                self.hr = NO;
                //: if (self.updateCount) {
                if (self.list) {
                    //: self.updateCount(count);
                    self.list(count);
                }
            }

            //: [self.dataArray removeAllObjects];
            [self.rounding removeAllObjects];
        }

        //: NSArray *list = [LFCMyAngelListModel arrayOfModelsFromDictionaries:component[@"data"][@"list"] error:nil];
        NSArray *list = [AttentionGrantModel arrayOfModelsFromDictionaries:component[StringFromRetreatData(kPalContent)][StringFromRetreatData(kPermitValue)] error:nil];

        //: if (list.count > 0) {
        if (list.count > 0) {

            //: [self.dataArray addObjectsFromArray:list];
            [self.rounding addObjectsFromArray:list];

        }

        //如果少于20条，就认为下一页没有数据了(与后台约定每页最多20条)
        //: if (list.count < 20) {
        if (list.count < 20) {
            //: if (self.index == 0) {
            if (self.name == 0) {
                //: [self.tableView noMoreData];
                [self.rowingTableView springMin];
            }
        }

        //: if (self.dataArray.count == 0) {
        if (self.rounding.count == 0) {
            //: self.tableView.backgroundView.hidden = NO;
            self.rowingTableView.backgroundView.hidden = NO;
            //: self.tableView.mj_footer = nil;
            self.rowingTableView.mj_footer = nil;
        //: }else{
        }else{
            //: self.tableView.backgroundView.hidden = YES;
            self.rowingTableView.backgroundView.hidden = YES;
        }

        //: [self.tableView reloadData];
        [self.rowingTableView reloadData];
    //: }];
    }];
}

//: - (void)func__setupEmptyDataView {
- (void)sizeChange {

    //: UIView *view = [self createEmptyDataView:140 emptyStr:self.index == 0 ? @"还没有成为别人的专属天使哦~":@"还没有人成为你的专属天使哦~"];
    UIView *view = [self verso:140 viewBy:self.name == 0 ? StringFromRetreatData(k_heliTableText):StringFromRetreatData(k_areaContent)];
    //: view.hidden = YES;
    view.hidden = YES;
    //: self.tableView.backgroundView = view;
    self.rowingTableView.backgroundView = view;
}


//: -(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.rounding.count;
}

//: -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCMyAngelListCell *cell = [tableView dequeueReusableCellWithIdentifier:@"LFCMyAngelListCell"];
    BeggarMyNeighborStrategyTargetView *cell = [tableView dequeueReusableCellWithIdentifier:@"BeggarMyNeighborStrategyTargetView"];

    //: if (!cell) {
    if (!cell) {
        //: cell = [[LFCMyAngelListCell alloc] initWithStyle:UITableViewCellStyleDefault
        cell = [[BeggarMyNeighborStrategyTargetView alloc] initWithStyle:UITableViewCellStyleDefault
                                       //: reuseIdentifier:@"LFCMyAngelListCell"];
                                       reuseIdentifier:@"BeggarMyNeighborStrategyTargetView"];
    }

    //: [cell configModel:self.dataArray[indexPath.row]];
    [cell model:self.rounding[indexPath.row]];
    //: return cell;
    return cell;
}

//: -(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70;
    return 70;
}

//: -(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: LFCMyAngelListModel *model = self.dataArray[indexPath.row];
    AttentionGrantModel *model = self.rounding[indexPath.row];

    //: [LFCUserDetailInfoController pushUserMain:[model.uid integerValue] sourceViewController:self];
    [ListControllerBbbb compartment:[model.uid integerValue] tv:self];

}

//: - (NSMutableArray<LFCMyAngelListModel *> *)dataArray{
- (NSMutableArray<AttentionGrantModel *> *)rounding{
    //: if (!_dataArray) {
    if (!_rounding) {
        //: _dataArray = [NSMutableArray array];
        _rounding = [NSMutableArray array];
    }
    //: return _dataArray;
    return _rounding;
}

//: -(UITableView *)tableView{
-(UITableView *)rowingTableView{
    //: if (!_tableView) {
    if (!_rowingTableView) {
        //: _tableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        _rowingTableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_rowingTableView];
        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_rowingTableView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.edges.mas_equalTo(0);
            make.edges.mas_equalTo(0);
        //: }];
        }];
        //: [_tableView registerClass:[LFCMyAngelListCell class] forCellReuseIdentifier:@"LFCMyAngelListCell"];
        [_rowingTableView registerClass:[BeggarMyNeighborStrategyTargetView class] forCellReuseIdentifier:@"BeggarMyNeighborStrategyTargetView"];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _rowingTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.delegate = self;
        _rowingTableView.delegate = self;
        //: _tableView.dataSource = self;
        _rowingTableView.dataSource = self;
        //: _tableView.tableFooterView = [UIView new];
        _rowingTableView.tableFooterView = [UIView new];
    }
    //: return _tableView;
    return _rowingTableView;
}

//: @end
@end


Byte * RetreatDataToCache(Byte *data) {
    int divide = data[0];
    int stateBroad = data[1];
    Byte backLicense = data[2];
    int backUp = data[3];
    if (!divide) return data + backUp;
    for (int i = backUp; i < backUp + stateBroad; i++) {
        int value = data[i] + backLicense;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[backUp + stateBroad] = 0;
    return data + backUp;
}

NSString *StringFromRetreatData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RetreatDataToCache(data)];
}
