
#import <Foundation/Foundation.h>

NSString *StringFromPsychologicalFeatureData(Byte *data);


//: num
Byte kTankData[] = {3, 3, 5, 103, 206, 109, 117, 110, 7};


//: 暂无内容
Byte kEmpireRemoveData[] = {74, 12, 8, 5, 222, 66, 225, 85, 185, 174, 229, 133, 134, 229, 160, 151, 230, 130, 154, 230, 3};


//: 聊天广场
Byte kTableResidencyTitle[] = {2, 12, 6, 140, 213, 120, 186, 156, 229, 191, 185, 229, 169, 164, 229, 138, 129, 232, 163};


//: name
Byte kGainJourneyData[] = {38, 4, 6, 31, 222, 247, 101, 109, 97, 110, 20};


//: roomId
Byte kTeemFinishData[] = {65, 6, 5, 219, 85, 100, 73, 109, 111, 111, 114, 219};


//: icon
Byte k_fibData[] = {70, 4, 9, 50, 14, 229, 125, 5, 61, 110, 111, 99, 105, 1};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyeglassesViewController.m
//  FZIphone
//
//  Created by GJ on 2020/7/31.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: @interface LFCChatRoomListViewController ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "EyeglassesViewController.h"
#import "DataFormatViewCell.h"
#import "ImageWithModelBbbb.h"
#import "TrailMax.h"

@interface EyeglassesViewController ()<UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic, strong) NSMutableArray* dataSource;
@property (nonatomic, strong) NSMutableArray* attention;
//: @property (nonatomic, strong) UITableView* tableView;
@property (nonatomic, strong) UITableView* need;
//: @property (nonatomic , strong) LFCEmptyDataHandler* emptyHandler;
@property (nonatomic , strong) TrailMax* lastHandlerBbbb;
//: @end
@end

//: @implementation LFCChatRoomListViewController
@implementation EyeglassesViewController

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _dataSource = [NSMutableArray arrayWithCapacity:0];
        _attention = [NSMutableArray arrayWithCapacity:0];
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.title = @"聊天广场";
    self.title = StringFromPsychologicalFeatureData(kTableResidencyTitle);
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.need];
    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.need mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.edges.mas_equalTo(self.view);
        make.edges.mas_equalTo(self.view);
    //: }];
    }];
    //: self.tableView.mj_header = [MJRefreshNormalHeader headerWithRefreshingTarget:self refreshingAction:@selector(requestData)];
    self.need.mj_header = [MJRefreshNormalHeader headerWithRefreshingTarget:self refreshingAction:@selector(cornerButton)];
    //: [self.tableView.mj_header beginRefreshing];
    [self.need.mj_header beginRefreshing];
}
//: - (UITableView *)tableView {
- (UITableView *)need {
    //: if (!_tableView) {
    if (!_need) {
        //: _tableView = [UITableView new];
        _need = [UITableView new];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _need.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.rowHeight = 76;
        _need.rowHeight = 76;
        //: _tableView.delegate = self;
        _need.delegate = self;
        //: _tableView.dataSource = self;
        _need.dataSource = self;
        //: _tableView.emptyDataSetSource = self.emptyHandler;
        _need.emptyDataSetSource = self.lastHandlerBbbb;
        //: _tableView.emptyDataSetDelegate = self.emptyHandler;
        _need.emptyDataSetDelegate = self.lastHandlerBbbb;
        [_need setContentInsetAdjustmentBehavior:UIScrollViewContentInsetAdjustmentNever]; _need.showsVerticalScrollIndicator = NO;

        //: [_tableView setContentInsetAdjustmentBehavior:UIScrollViewContentInsetAdjustmentNever];        //: _tableView.showsVerticalScrollIndicator = NO;

        //: _tableView.backgroundColor = [UIColor whiteColor];
        _need.backgroundColor = [UIColor whiteColor];
        //: [_tableView registerClass:[LFCChatRoomListCell class] forCellReuseIdentifier:@"LFCChatRoomListCell"];
        [_need registerClass:[DataFormatViewCell class] forCellReuseIdentifier:@"DataFormatViewCell"];
    }
    //: return _tableView;
    return _need;
}

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)lastHandlerBbbb{
    //: if (!_emptyHandler) {
    if (!_lastHandlerBbbb) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _lastHandlerBbbb = [TrailMax manager];
        //: _emptyHandler.config.text =  @"暂无内容";
        _lastHandlerBbbb.representationLevel.cycleData = StringFromPsychologicalFeatureData(kEmpireRemoveData);
    }
    //: return _emptyHandler;
    return _lastHandlerBbbb;
}

//: - (void)requestData {
- (void)cornerButton {
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [LFCGroupChatNetHelper func__requestChatSquareListWith:nil completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [MomentColor groupPing:nil someone:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self.tableView.mj_header endRefreshing];
        [self.need.mj_header endRefreshing];
        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }
        //: LFCChatRoomListResp *model = [LFCChatRoomListResp modelWithDictionary:resultDic];
        ImageWithModelBbbb *model = [ImageWithModelBbbb modelWithDictionary:resultDic];
        //: [self.dataSource removeAllObjects];
        [self.attention removeAllObjects];
        //: [self.dataSource addObjectsFromArray:model.data];
        [self.attention addObjectsFromArray:model.data];
        //: [self.tableView reloadData];
        [self.need reloadData];
    //: }];
    }];
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.dataSource.count;
    return self.attention.count;
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCChatRoomListCell* cell = [tableView dequeueReusableCellWithIdentifier:@"LFCChatRoomListCell"];
    DataFormatViewCell* cell = [tableView dequeueReusableCellWithIdentifier:@"DataFormatViewCell"];
    //: cell.model = self.dataSource[indexPath.row];
    cell.guideList = self.attention[indexPath.row];
    //: return cell;
    return cell;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: LFCChatRoomListModel* model = self.dataSource[indexPath.row];
    AppMoment* model = self.attention[indexPath.row];
    //: NSDictionary* params = @{@"roomId":model.roomId};
    NSDictionary* params = @{StringFromPsychologicalFeatureData(kTeemFinishData):model.roomId};
    //: if (model.name && model.num) {
    if (model.name && model.num) {
        //: params = @{@"roomId":model.roomId,@"name":model.name,@"icon":model.icon,@"num":model.num};
        params = @{StringFromPsychologicalFeatureData(kTeemFinishData):model.roomId,StringFromPsychologicalFeatureData(kGainJourneyData):model.name,StringFromPsychologicalFeatureData(k_fibData):model.icon,StringFromPsychologicalFeatureData(kTankData):model.num};
    }
    //: [[AppManager sharedAppManager] func__TXChatToGroupID:[model.roomId integerValue] info:params];
    [[PlayColorBbbb size] live:[model.roomId integerValue] stochasticProcess:params];

}

//: @end
@end


Byte * PsychologicalFeatureDataToCache(Byte *data) {
    int eticCapacity = data[0];
    int bike = data[1];
    int narrow = data[2];
    if (!eticCapacity) return data + narrow;
    for (int i = 0; i < bike / 2; i++) {
        int begin = narrow + i;
        int end = narrow + bike - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[narrow + bike] = 0;
    return data + narrow;
}

NSString *StringFromPsychologicalFeatureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PsychologicalFeatureDataToCache(data)];
}  
