
#import <Foundation/Foundation.h>

NSString *StringFromTotData(Byte *data);


//: data
Byte k_skilledViewText[] = {4, 4, 7, 196, 39, 137, 222, 97, 116, 97, 100, 85};


//: 申请名单
Byte k_provinceTitle[] = {65, 12, 11, 204, 69, 65, 242, 36, 34, 113, 177, 149, 141, 229, 141, 144, 229, 183, 175, 232, 179, 148, 231, 68};


//: uid
Byte k_heliRecordName[] = {30, 3, 7, 37, 118, 237, 46, 100, 105, 117, 246};


//: maxId
Byte k_chapterName[] = {35, 5, 10, 146, 17, 106, 244, 85, 4, 127, 100, 73, 120, 97, 109, 12};


//: page
Byte kAirmanName[] = {51, 4, 5, 57, 100, 101, 103, 97, 112, 202};


//: icont9y4vT_niam_empty
Byte kSwellLightningText[] = {57, 21, 12, 150, 171, 205, 81, 225, 74, 141, 124, 106, 121, 116, 112, 109, 101, 95, 109, 97, 105, 110, 95, 84, 118, 52, 121, 57, 116, 110, 111, 99, 105, 235};


//: 全部拒绝
Byte kSandwichValue[] = {4, 12, 6, 245, 114, 208, 157, 187, 231, 146, 139, 230, 168, 131, 233, 168, 133, 229, 25};


//: msg
Byte k_adequateName[] = {21, 3, 11, 180, 29, 203, 203, 161, 177, 228, 62, 103, 115, 109, 84};


//: limit
Byte k_evaluationData[] = {81, 5, 3, 116, 105, 109, 105, 108, 54};


//: type
Byte kAccuracyCowData[] = {87, 4, 8, 75, 229, 227, 51, 191, 101, 112, 121, 116, 218};


//: list
Byte k_totTitle[] = {14, 4, 6, 223, 45, 55, 116, 115, 105, 108, 66};


//: minId
Byte kViewEticTitle[] = {91, 5, 4, 205, 100, 73, 110, 105, 109, 179};


//: 还没有人申请加入哦~
Byte k_closeFinishCotData[] = {62, 28, 3, 126, 166, 147, 229, 165, 133, 229, 160, 138, 229, 183, 175, 232, 179, 148, 231, 186, 186, 228, 137, 156, 230, 161, 178, 230, 152, 191, 232, 167};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongViewController.m
//  FZIphone
//
//  Created by Jeremy on 2020/8/5.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCFamilyApplyListController ()<UITableViewDelegate, UITableViewDataSource>

// __M_A_C_R_O__
#import "AlongViewController.h"
#import "HistoricalDocumentViewCell.h"
#import "ListControllerBbbb.h"
#import "BbbbModel.h"
#import "UIScrollView+LFCReFresh.h"
#import "SubstitutionTo.h"

@interface AlongViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *columnClick;

//: @property (nonatomic, strong) NSMutableArray <LFCFamilyApplyListModel *> *dataArray;
@property (nonatomic, strong) NSMutableArray <BbbbModel *> *arrangement;

//: @property (nonatomic, assign) NSInteger page;
@property (nonatomic, assign) NSInteger library;

///全部拒绝按钮 防止快速点击
//: @property (nonatomic, assign) BOOL requesting;
@property (nonatomic, assign) BOOL sizeTask;

///正在请求接受中的用户，防止快速重复点击
//: @property (nonatomic, strong) NSMutableArray *agreeUids;
@property (nonatomic, strong) NSMutableArray *dot;

//: @end
@end

//: @implementation LFCFamilyApplyListController
@implementation AlongViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = UIColor.whiteColor;
    self.view.backgroundColor = UIColor.whiteColor;
    //: self.agreeUids = [NSMutableArray array];
    self.dot = [NSMutableArray array];
    //: self.title = @"申请名单";
    self.title = StringFromTotData(k_provinceTitle);
    //: [self func__setupNavigationView];
    [self whiteFlagBbbb];
    //: self.dataArray = [NSMutableArray array];
    self.arrangement = [NSMutableArray array];

    //: [self func__initRefresh];
    [self recollectPersonal];
}


//: - (void)func__setupNavigationView{
- (void)whiteFlagBbbb{
    //: UIButton *refuseBtn = [[UIButton alloc]init];
    UIButton *refuseBtn = [[UIButton alloc]init];
    //: [refuseBtn setTitle:@"全部拒绝" forState:UIControlStateNormal];
    [refuseBtn setTitle:StringFromTotData(kSandwichValue) forState:UIControlStateNormal];
    //: [refuseBtn setTitleColor:UIColorHex(#666666) forState:UIControlStateNormal];
    [refuseBtn setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#666666"))] forState:UIControlStateNormal];
    //: refuseBtn.titleLabel.font = [UIFont PingFangFontWithType:PFSCTypeMedium fontSize:14];
    refuseBtn.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
    //: [refuseBtn addTarget:self action:@selector(func__refuseBtnClick) forControlEvents:UIControlEventTouchUpInside];
    [refuseBtn addTarget:self action:@selector(behindLogStart) forControlEvents:UIControlEventTouchUpInside];
    //: [refuseBtn sizeToFit]; 
    [refuseBtn sizeToFit]; // 手动计算大小
    //: self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithCustomView:refuseBtn];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithCustomView:refuseBtn];
}

//: - (void)func__initRefresh{
- (void)recollectPersonal{
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addHeaderRefresh:^{
    [self.columnClick mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 0;
        self.library = 0;
        //: [self.tableView.mj_footer resetNoMoreData];
        [self.columnClick.mj_footer resetNoMoreData];
        //: [self func__requestApplyList];
        [self networkCell];
    //: }];
    }];

    //: [self.tableView addFooterRefresh:^{
    [self.columnClick max:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page ++;
        self.library ++;
        //: [self func__requestApplyList];
        [self networkCell];
    //: }];
    }];

    //: [self.tableView.mj_header beginRefreshing];
    [self.columnClick.mj_header beginRefreshing];
}

//: - (void)func__setupEmptyDataView {
- (void)full {

    //: UIView *view = [[UIView alloc] init];
    UIView *view = [[UIView alloc] init];
    //: view.hidden = YES;
    view.hidden = YES;

    //: UIImageView *iconImage = [[UIImageView alloc] init];
    UIImageView *iconImage = [[UIImageView alloc] init];
    //: iconImage.image = [UserTextImage imageNamed:@"icont9y4vT_niam_empty"];
    iconImage.image = [UserTextImage imageNamed:StringFromTotData(kSwellLightningText)];
    //: iconImage.contentMode = UIViewContentModeBottom;
    iconImage.contentMode = UIViewContentModeBottom;
    //: [view addSubview:iconImage];
    [view addSubview:iconImage];
    //: [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
    [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.size.mas_equalTo(CGSizeMake(263, 150));
        make.size.mas_equalTo(CGSizeMake(263, 150));
        //: make.centerX.equalTo(view);
        make.centerX.equalTo(view);
        //: make.top.mas_equalTo(140);
        make.top.mas_equalTo(140);
    //: }];
    }];

    //: UILabel *emptyLb = [[UILabel alloc] init];
    UILabel *emptyLb = [[UILabel alloc] init];
    //: emptyLb.textColor = UIColorHex(#999999);
    emptyLb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    //: emptyLb.font = [UIFont PingFangRegularFontWith:15];
    emptyLb.font = [UIFont regularShared:15];
    //: emptyLb.numberOfLines = 0;
    emptyLb.numberOfLines = 0;
    //: emptyLb.textAlignment = NSTextAlignmentCenter;
    emptyLb.textAlignment = NSTextAlignmentCenter;
    //: emptyLb.text =  @"还没有人申请加入哦~";
    emptyLb.text = StringFromTotData(k_closeFinishCotData);
    //: [view addSubview:emptyLb];
    [view addSubview:emptyLb];
    //: [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
    [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.equalTo(view);
        make.centerX.equalTo(view);
        //: make.top.equalTo(iconImage.mas_bottom).offset(30);
        make.top.equalTo(iconImage.mas_bottom).offset(30);
    //: }];
    }];

    //: self.tableView.backgroundView = view;
    self.columnClick.backgroundView = view;
}


//: - (void)naviPopback{
- (void)naviLikeBbbb{
    //: [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController popViewControllerAnimated:YES];
    //: if (self.naviBackBlock) {
    if (self.rid) {
        //: self.naviBackBlock();
        self.rid();
    }
}


//: #pragma mark - request
#pragma mark - request
//: -(void)func__requestApplyList{
-(void)networkCell{
    //: [LFCFamilyNetHelper func__requestApplyListWith:@{@"page":@(self.page).description,@"limit":@(20).description} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo familyManagerCompletion:@{StringFromTotData(kAirmanName):@(self.library).description,StringFromTotData(k_evaluationData):@(20).description} door:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: [self.tableView endRefresh];
        [self.columnClick status];

        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];
            //家族不存在
            //: if (error.code == 50209) {
            if (error.code == 50209) {
                //: [self.navigationController popViewControllerAnimated:YES];
                [self.navigationController popViewControllerAnimated:YES];
            }

            //: return;
            return;
        }

        //: if (self.tableView.backgroundView == nil) {
        if (self.columnClick.backgroundView == nil) {
            //: [self func__setupEmptyDataView];
            [self full];
        }

        //: if (self.page == 0) {
        if (self.library == 0) {
            //: [self.dataArray removeAllObjects];
            [self.arrangement removeAllObjects];
            //: [self.tableView resetNoMoreData];
            [self.columnClick made];
        }
        //: NSArray *list = [LFCFamilyApplyListModel arrayOfModelsFromDictionaries:resultDic[@"data"][@"list"] error:nil];
        NSArray *list = [BbbbModel arrayOfModelsFromDictionaries:resultDic[StringFromTotData(k_skilledViewText)][StringFromTotData(k_totTitle)] error:nil];

        //: [self.dataArray addObjectsFromArray:list];
        [self.arrangement addObjectsFromArray:list];

        //: self.tableView.backgroundView.hidden = self.dataArray.count != 0;
        self.columnClick.backgroundView.hidden = self.arrangement.count != 0;

        //: if (list.count == 0 && self.dataArray.count > 0) {
        if (list.count == 0 && self.arrangement.count > 0) {
            //: [self.tableView noMoreData];
            [self.columnClick springMin];
        }

        //: if (self.dataArray.count == 0) {
        if (self.arrangement.count == 0) {
            //: [self.tableView noMoreDataWithTips:@""];
            [self.columnClick time:@""];
        }

        //: [self.tableView reloadData];
        [self.columnClick reloadData];

    //: }];
    }];
}

///type :1接受2拒绝
//: - (void)func__requestAgreeJoinInFamilyWithParams:(NSDictionary *)params compelet:(void(^)(GJFamilyApplyStatus status))compelet{
- (void)birthday:(NSDictionary *)params ting:(void(^)(GJFamilyApplyStatus status))compelet{

    //: [LFCFamilyNetHelper func__requestAgreeRefusetWith:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo pageCompletion:params relatedOn:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: if (error) {
        if (error) {

            //已拒绝
            //: if (error.code == 50212 || error.code == 50211 || error.code == 20139) {
            if (error.code == 50212 || error.code == 50211 || error.code == 20139) {
                //: if (compelet) {
                if (compelet) {
                    //: compelet(GJFamilyApplyStatus_refuse);
                    compelet(GJFamilyApplyStatus_refuse);
                }
            //: }else if (error.code == 50213){
            }else if (error.code == 50213){
                //已经加入了家族，再次点击更新状态
                //: if (compelet) {
                if (compelet) {
                    //: compelet(GJFamilyApplyStatus_pass);
                    compelet(GJFamilyApplyStatus_pass);
                }
                //: [self showStatusBarSuccessStr:resultDic[@"msg"]];
                [self remark:resultDic[StringFromTotData(k_adequateName)]];
                //: return;
                return;
            //: } else {
            } else {
                //: compelet(GJFamilyApplyStatus_error);
                compelet(GJFamilyApplyStatus_error);
            }
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }

        //: if ([params[@"type"] integerValue] == 1) {
        if ([params[StringFromTotData(kAccuracyCowData)] integerValue] == 1) {
            //: if (compelet) compelet(GJFamilyApplyStatus_pass);
            if (compelet) compelet(GJFamilyApplyStatus_pass);
            //: [self showStatusBarSuccessStr:resultDic[@"msg"]];
            [self remark:resultDic[StringFromTotData(k_adequateName)]];

        //: }else if ([params[@"type"] integerValue] == 2) {
        }else if ([params[StringFromTotData(kAccuracyCowData)] integerValue] == 2) {
            //: if (compelet) compelet(GJFamilyApplyStatus_refuse);
            if (compelet) compelet(GJFamilyApplyStatus_refuse);
        }

    //: }];
    }];
}


//: #pragma mark - action
#pragma mark - action
//: - (void)func__refuseBtnClick{
- (void)behindLogStart{

    //: if (self.requesting) {
    if (self.sizeTask) {
        //: return;
        return;
    }
    //: self.requesting = YES;
    self.sizeTask = YES;

    //: NSMutableArray *uidArray = [NSMutableArray array];
    NSMutableArray *uidArray = [NSMutableArray array];
    //: NSMutableArray *modelArray = [NSMutableArray array];
    NSMutableArray *modelArray = [NSMutableArray array];
    //: NSMutableIndexSet *indexSet = [NSMutableIndexSet indexSet];
    NSMutableIndexSet *indexSet = [NSMutableIndexSet indexSet];

    //: [self.dataArray enumerateObjectsUsingBlock:^(LFCFamilyApplyListModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.arrangement enumerateObjectsUsingBlock:^(BbbbModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.status == 0) {
        if (obj.status == 0) {
            //: [uidArray addObject:@(obj.uid).description];
            [uidArray addObject:@(obj.uid).description];
            //: [indexSet addIndex:idx];
            [indexSet addIndex:idx];
            //: obj.status = 2;
            obj.status = 2;
            //: [modelArray addObject:obj];
            [modelArray addObject:obj];
        }
    //: }];
    }];

    //: if (uidArray.count == 0) {
    if (uidArray.count == 0) {
        //: self.requesting = NO;
        self.sizeTask = NO;
        //: return;
        return;
    }

    //: NSInteger maxId = [self.dataArray.firstObject applyId];
    NSInteger maxId = [self.arrangement.firstObject applyId];
    //: NSInteger minId = [self.dataArray.lastObject applyId];
    NSInteger minId = [self.arrangement.lastObject applyId];

    //: NSDictionary *params = @{@"maxId":@(maxId).description,@"minId":@(minId).description,@"type":@"2"};
    NSDictionary *params = @{StringFromTotData(k_chapterName):@(maxId).description,StringFromTotData(kViewEticTitle):@(minId).description,StringFromTotData(kAccuracyCowData):@"2"};

    //: [self func__requestAgreeJoinInFamilyWithParams:params compelet:^(GJFamilyApplyStatus status) {
    [self birthday:params ting:^(GJFamilyApplyStatus status) {
        //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: self.requesting = NO;
            self.sizeTask = NO;
        //: });
        });
        //: if (status == GJFamilyApplyStatus_refuse) {
        if (status == GJFamilyApplyStatus_refuse) {
            //: [self.dataArray replaceObjectsAtIndexes:indexSet withObjects:modelArray];
            [self.arrangement replaceObjectsAtIndexes:indexSet withObjects:modelArray];
            //: [self.tableView reloadData];
            [self.columnClick reloadData];
        //: }else if(status == GJFamilyApplyStatus_pass){
        }else if(status == GJFamilyApplyStatus_pass){
            //: if (self.changeFamilyPersonBlock) {
            if (self.with) {
                //: self.changeFamilyPersonBlock();
                self.with();
            }
        }
    //: }];
    }];

}

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource

//: -(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.arrangement.count;
}

//: -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCFamilyApplyListCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb FamilyApplyListCellID]];
    HistoricalDocumentViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb familyUponTip]];
    //: LFCFamilyApplyListModel *model = self.dataArray[indexPath.row];
    BbbbModel *model = self.arrangement[indexPath.row];
    //: [cell configModel:model];
    [cell withFromGiftBbbb:model];

    //: if (!cell.agreeClickBlock) {
    if (!cell.value) {
        //: @weakify(cell);
        @autoreleasepool {} __weak __typeof__(cell) cell_weak_ = (cell);;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: cell.agreeClickBlock = ^(NSInteger uid) {
        cell.value = ^(NSInteger uid) {
            //: @strongify(cell);
            @autoreleasepool {}
             __strong __typeof__(cell) cell = cell_weak_;
                            ;
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: NSDictionary *params = @{@"uid":@(uid).description,@"type":@"1"};
            NSDictionary *params = @{StringFromTotData(k_heliRecordName):@(uid).description,StringFromTotData(kAccuracyCowData):@"1"};
            //: if ([self.agreeUids containsObject:@(uid).description]) {
            if ([self.dot containsObject:@(uid).description]) {
                //: return;
                return;
            }
            //: [self.agreeUids addObject:@(uid).description];
            [self.dot addObject:@(uid).description];

            //: [self func__requestAgreeJoinInFamilyWithParams:params compelet:^(GJFamilyApplyStatus status) {
            [self birthday:params ting:^(GJFamilyApplyStatus status) {
                //: [cell updateApplyStatus:status];
                [cell viewAcross:status];

                //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: [self.agreeUids removeObject:@(uid).description];
                    [self.dot removeObject:@(uid).description];
                    //: if(status == GJFamilyApplyStatus_pass){
                    if(status == GJFamilyApplyStatus_pass){
                        //: if (self.changeFamilyPersonBlock) {
                        if (self.with) {
                            //: self.changeFamilyPersonBlock();
                            self.with();
                        }
                    }
                //: });
                });

            //: }];
            }];

        //: };
        };
    }


    //: return cell;
    return cell;
}

//: -(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 92;
    return 92;
}

//: -(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: LFCFamilyApplyListModel *model = self.dataArray[indexPath.row];
    BbbbModel *model = self.arrangement[indexPath.row];
    //: [LFCUserDetailInfoController pushUserMain:model.uid sourceViewController:self];
    [ListControllerBbbb compartment:model.uid tv:self];
}


//: -(UITableView *)tableView{
-(UITableView *)columnClick{
    //: if (!_tableView) {
    if (!_columnClick) {
        //: _tableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        _columnClick = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: _tableView.backgroundColor = UIColor.clearColor;
        _columnClick.backgroundColor = UIColor.clearColor;
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_columnClick];
        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_columnClick mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.edges.mas_equalTo(0);
            make.edges.mas_equalTo(0);
        //: }];
        }];
        //: _tableView.delegate = self;
        _columnClick.delegate = self;
        //: _tableView.dataSource = self;
        _columnClick.dataSource = self;
        //: [_tableView registerClass:[LFCFamilyApplyListCell class] forCellReuseIdentifier:[RowBbbb FamilyApplyListCellID]];
        [_columnClick registerClass:[HistoricalDocumentViewCell class] forCellReuseIdentifier:[RowBbbb familyUponTip]];
        //: _tableView.tableFooterView = [UIView new];
        _columnClick.tableFooterView = [UIView new];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
            _columnClick.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _columnClick.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _columnClick;
}


//: @end
@end


Byte * TotDataToCache(Byte *data) {
    int communicative = data[0];
    int accordMeth = data[1];
    int dresser = data[2];
    if (!communicative) return data + dresser;
    for (int i = 0; i < accordMeth / 2; i++) {
        int begin = dresser + i;
        int end = dresser + accordMeth - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[dresser + accordMeth] = 0;
    return data + dresser;
}

NSString *StringFromTotData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TotDataToCache(data)];
}  
