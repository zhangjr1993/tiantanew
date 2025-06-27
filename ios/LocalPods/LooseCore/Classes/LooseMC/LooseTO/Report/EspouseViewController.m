
#import <Foundation/Foundation.h>

NSString *StringFromMilkData(Byte *data);        


//: 还没有举报记录哦
Byte kEventSettingLongtimeName[] = {70, 24, 67, 13, 151, 166, 181, 148, 6, 59, 249, 54, 60, 165, 124, 85, 163, 111, 94, 163, 89, 70, 161, 117, 123, 163, 71, 98, 165, 107, 109, 162, 122, 82, 162, 80, 99, 74};


//: #F4F4F4
Byte kVerdictNarrowName[] = {70, 7, 71, 10, 10, 161, 98, 7, 153, 183, 220, 255, 237, 255, 237, 255, 237, 65};


//: rows
Byte kEndMorrowValue[] = {10, 4, 98, 10, 200, 27, 17, 91, 138, 59, 16, 13, 21, 17, 133};


//: page
Byte k_strengthenData[] = {44, 4, 6, 5, 49, 106, 91, 97, 95, 107};


//: entityId
Byte kCandidateTitle[] = {20, 8, 82, 11, 218, 195, 235, 169, 132, 28, 59, 19, 28, 34, 23, 34, 39, 247, 18, 37};


//: 这里展示您举报用户%@的历史记录
Byte kCredibleIssueData[] = {42, 44, 32, 8, 57, 109, 92, 51, 200, 159, 121, 201, 103, 108, 197, 145, 117, 199, 132, 154, 198, 98, 136, 196, 152, 158, 198, 106, 133, 199, 116, 136, 198, 104, 151, 5, 32, 199, 122, 100, 197, 110, 102, 197, 111, 146, 200, 142, 144, 197, 157, 117, 36};


//: data
Byte k_behavioralValue[] = {10, 4, 38, 4, 62, 59, 78, 59, 10};


//: 还没有举报过ta哦~
Byte kSupposedlyUserSnakeValue[] = {39, 24, 56, 7, 117, 195, 255, 176, 135, 96, 174, 122, 105, 174, 100, 81, 172, 128, 134, 174, 82, 109, 176, 135, 79, 60, 41, 173, 91, 110, 70, 139};


//: 举报历史
Byte kReporterEticName[] = {99, 12, 35, 13, 188, 114, 40, 88, 165, 244, 244, 68, 190, 193, 149, 155, 195, 103, 130, 194, 107, 99, 194, 108, 143, 137};


//: tiqoOqnzoa/ypiazow
Byte kCosIncomeRiotName[] = {21, 18, 91, 13, 182, 64, 156, 179, 105, 188, 159, 62, 86, 25, 14, 22, 20, 244, 22, 19, 31, 20, 6, 212, 30, 21, 14, 6, 31, 20, 28, 78};


//: row
Byte kLayoffSternData[] = {74, 3, 78, 8, 179, 82, 251, 194, 36, 33, 41, 174};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EspouseViewController.m
//  ShanLian
//
//  Created by Charlotte on 2022/10/11.
//  Copyright © 2022 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCReportHistoryVC ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "EspouseViewController.h"
#import "ImageThemeModel.h"
#import "TrailMax.h"
#import "UIScrollView+LFCReFresh.h"
#import "ColorUpViewCell.h"
#import "ThemeModelViewController.h"
#import "ModelViewCell.h"

@interface EspouseViewController ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic, strong) UIView                * topView;
@property (nonatomic, strong) UIView * spring;
//: @property (nonatomic, strong) UITableView           * tableView;
@property (nonatomic, strong) UITableView * detail;
//: @property (nonatomic, strong) NSMutableArray        * dataSource;
@property (nonatomic, strong) NSMutableArray * file;
//: @property (nonatomic, strong) LFCEmptyDataHandler   * emptyHandler;
@property (nonatomic, strong) TrailMax * muzzle;
//: @property (nonatomic, strong) LFCReportHistoryModel   * selectModel;
@property (nonatomic, strong) ImageThemeModel * editModelBbbb;
//: @property (nonatomic, assign) NSInteger     page;
@property (nonatomic, assign) NSInteger price;
//: @property (nonatomic, strong) UILabel                * topLB;
@property (nonatomic, strong) UILabel * chapiter;

//: @end
@end

//: @implementation LFCReportHistoryVC
@implementation EspouseViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.title = @"举报历史";
    self.title = StringFromMilkData(kReporterEticName);
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self inituserTip];
    [self initRequest];
    //: [self initdateRefresh];
    [self initCelebratorBbbb];
}

//: - (void)inituserTip {
- (void)initRequest {

    //: CGFloat tipsHeight = 0;
    CGFloat tipsHeight = 0;
    //: if (self.userID>0) {
    if (self.gift>0) {
        //: self.topView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 20)];
        self.spring = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), 20)];
        //: self.topView.backgroundColor = [ShowColor colorWithHex:@"#F4F4F4"];
        self.spring.backgroundColor = [ShowColor color:StringFromMilkData(kVerdictNarrowName)];
        //: [self.view addSubview: self.topView];
        [self.view addSubview: self.spring];
        //: UILabel* tipsLB = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, screenWidth()-15, 20)];
        UILabel* tipsLB = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, screenWidth()-15, 20)];
        //: tipsLB.font = [UIFont PingFangFontWithType:PFSCTypeRegular fontSize:15];
        tipsLB.font = [UIFont underbelly:PFSCTypeRegular substance:15];
        //: tipsLB.textColor = [ShowColor appDetailTextColor];
        tipsLB.textColor = [ShowColor input];
        //: [self.topView addSubview:tipsLB];
        [self.spring addSubview:tipsLB];
        //: self.topLB = tipsLB;
        self.chapiter = tipsLB;
        //: tipsHeight = 20;
        tipsHeight = 20;
    }
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.detail];
    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.detail mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.top.mas_equalTo(self.view.top).offset(tipsHeight);
        make.top.mas_equalTo(self.view.top).offset(tipsHeight);
        //: make.left.right.bottom.mas_equalTo(self.view);
        make.left.right.bottom.mas_equalTo(self.view);
    //: }];
    }];
}
//: - (void)initdateRefresh {
- (void)initCelebratorBbbb {
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addHeaderRefresh:^{
    [self.detail mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 0;
        self.price = 0;
        //: [self func__requestData];
        [self home];
    //: }];
    }];

    //: [self.tableView addFooterRefresh:^{
    [self.detail max:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page ++;
        self.price ++;
        //: [self func__requestData];
        [self home];
    //: }];
    }];
    //: [self.tableView.mj_header beginRefreshing];
    [self.detail.mj_header beginRefreshing];
}

//: - (void)func__requestData{
- (void)home{
    //: TalkingRequest* setup = [TalkingRequest new];
    HologramHead* setup = [HologramHead new];
    //: setup.requestPath = @"tiqoOqnzoa/ypiazow";
    setup.user = StringFromMilkData(kCosIncomeRiotName);
    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"page":@(self.page).description,@"row":@(20)}];
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromMilkData(k_strengthenData):@(self.price).description,StringFromMilkData(kLayoffSternData):@(20)}];
    //: if (self.userID>0) {
    if (self.gift>0) {
        //: [params setValue:@(self.userID) forKey:@"entityId"];
        [params setValue:@(self.gift) forKey:StringFromMilkData(kCandidateTitle)];
    }
    //: setup.params = params;
    setup.pushTimeId = params;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error) {
        //: [self.tableView endRefresh];
        [self.detail status];
        //: if (component == nil && error != nil) {
        if (component == nil && error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }
        //: if (error.code == 100 && self.userID>0) {
        if (error.code == 100 && self.gift>0) {
            //: [self.topView removeFromSuperview];
            [self.spring removeFromSuperview];
        }
        //: if (self.page == 0) {
        if (self.price == 0) {
            //: [self.dataSource removeAllObjects];
            [self.file removeAllObjects];
        }

        //: NSArray *tempArr = [LFCReportHistoryModel arrayOfModelsFromDictionaries:component[@"data"][@"rows"] error:nil];
        NSArray *tempArr = [ImageThemeModel arrayOfModelsFromDictionaries:component[StringFromMilkData(k_behavioralValue)][StringFromMilkData(kEndMorrowValue)] error:nil];

        //: if (tempArr.count == 0) {
        if (tempArr.count == 0) {
            //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
            [self.detail.mj_footer endRefreshingWithNoMoreData];
        //: }else{
        }else{
            //: [self.tableView.mj_footer resetNoMoreData];
            [self.detail.mj_footer resetNoMoreData];
        }
        //: if (self.userID>0 && tempArr.count>0) {
        if (self.gift>0 && tempArr.count>0) {
            //: LFCReportHistoryModel* model = tempArr.firstObject;
            ImageThemeModel* model = tempArr.firstObject;
            //: self.topLB.text = [NSString stringWithFormat:@"这里展示您举报用户%@的历史记录",model.entityUser];
            self.chapiter.text = [NSString stringWithFormat:StringFromMilkData(kCredibleIssueData),model.entityUser];
        }
        //: [self.dataSource addObjectsFromArray:tempArr];
        [self.file addObjectsFromArray:tempArr];
        //: self.tableView.mj_footer.hidden = (self.dataSource.count == 0);
        self.detail.mj_footer.hidden = (self.file.count == 0);
        //: self.tableView.emptyDataSetSource = self.emptyHandler;
        self.detail.emptyDataSetSource = self.muzzle;
        //: self.tableView.emptyDataSetDelegate = self.emptyHandler;
        self.detail.emptyDataSetDelegate = self.muzzle;
        //: [self.tableView reloadData];
        [self.detail reloadData];
    //: } ];
    } ];
}

//: #pragma mark - TableViewDelegate
#pragma mark - TableViewDelegate
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataSource.count;
    return self.file.count;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (self.userID>0) {
    if (self.gift>0) {
        //: return 76;
        return 76;
    //: }else {
    }else {
        //: return 102;
        return 102;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (self.userID>0) {
    if (self.gift>0) {
        //: LFCReportHistoryCell *cell = [tableView dequeueReusableCellWithIdentifier:@"LFCReportHistoryCell"];
        ColorUpViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ColorUpViewCell"];
        //: LFCReportHistoryModel *model = [self.dataSource objectAtIndex:indexPath.row];
        ImageThemeModel *model = [self.file objectAtIndex:indexPath.row];
        //: [cell setcell:model];
        [cell setTitleButton:model];
        //: return cell;
        return cell;
    //: }else {
    }else {
        //: LFCReportHistoryUidCell *cell = [tableView dequeueReusableCellWithIdentifier:@"LFCReportHistoryUidCell"];
        ModelViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ModelViewCell"];
        //: LFCReportHistoryModel *model = [self.dataSource objectAtIndex:indexPath.row];
        ImageThemeModel *model = [self.file objectAtIndex:indexPath.row];
        //: [cell setcell:model];
        [cell setLevelBbbb:model];
        //: return cell;
        return cell;
    }

}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: LFCReportHistoryModel *model = [self.dataSource objectAtIndex:indexPath.row];
    ImageThemeModel *model = [self.file objectAtIndex:indexPath.row];
    //: LFCReportHistoryDetailsVC* vc = [[LFCReportHistoryDetailsVC alloc]init];
    ThemeModelViewController* vc = [[ThemeModelViewController alloc]init];
    //: vc.reportID = model.reportId;
    vc.orientation = model.reportId;
    //: vc.isAllHistPush = self.userID > 0 ? NO: YES ;
    vc.personalOn = self.gift > 0 ? NO: YES ;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: #pragma - mark - 懒加载
#pragma - mark - 懒加载
//: -(UITableView *)tableView{
-(UITableView *)detail{
    //: if (!_tableView) {
    if (!_detail) {
        //: _tableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        _detail = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: _tableView.backgroundColor = [UIColor whiteColor];
        _detail.backgroundColor = [UIColor whiteColor];
        //: if (self.userID>0) {
        if (self.gift>0) {
            //: [_tableView registerClass:[LFCReportHistoryCell class] forCellReuseIdentifier:@"LFCReportHistoryCell"];
            [_detail registerClass:[ColorUpViewCell class] forCellReuseIdentifier:@"ColorUpViewCell"];
        //: }else {
        }else {
            //: [_tableView registerClass:[LFCReportHistoryUidCell class] forCellReuseIdentifier:@"LFCReportHistoryUidCell"];
            [_detail registerClass:[ModelViewCell class] forCellReuseIdentifier:@"ModelViewCell"];
        }
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _detail.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.delegate = self;
        _detail.delegate = self;
        //: _tableView.dataSource = self;
        _detail.dataSource = self;
        //: _tableView.tableFooterView = [UIView new];
        _detail.tableFooterView = [UIView new];
        //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _detail.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;

    }
    //: return _tableView;
    return _detail;
}
//: - (NSMutableArray *)dataSource {
- (NSMutableArray *)file {
    //: if (!_dataSource) {
    if (!_file) {
        //: _dataSource = [NSMutableArray array];
        _file = [NSMutableArray array];
    }
    //: return _dataSource;
    return _file;
}
//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)muzzle{
    //: if (!_emptyHandler) {
    if (!_muzzle) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _muzzle = [TrailMax manager];
        //: if (self.userID>0) {
        if (self.gift>0) {
            //: _emptyHandler.config.text = @"还没有举报过ta哦~";
            _muzzle.representationLevel.cycleData = StringFromMilkData(kSupposedlyUserSnakeValue);
        //: }else {
        }else {
            //: _emptyHandler.config.text = @"还没有举报记录哦";
            _muzzle.representationLevel.cycleData = StringFromMilkData(kEventSettingLongtimeName);
        }

    }
    //: return _emptyHandler;
    return _muzzle;
}

//: @end
@end


Byte * MilkDataToCache(Byte *data) {
    int icon = data[0];
    int bananaLegislature = data[1];
    Byte slavTable = data[2];
    int tax = data[3];
    if (!icon) return data + tax;
    for (int i = tax; i < tax + bananaLegislature; i++) {
        int value = data[i] + slavTable;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tax + bananaLegislature] = 0;
    return data + tax;
}

NSString *StringFromMilkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MilkDataToCache(data)];
}
