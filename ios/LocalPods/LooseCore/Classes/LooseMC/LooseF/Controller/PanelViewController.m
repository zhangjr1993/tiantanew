
#import <Foundation/Foundation.h>

NSString *StringFromPalData(Byte *data);        


//: day
Byte kConspiracyViewText[] = {90, 3, 79, 5, 62, 21, 18, 42, 151};


//: recommend
Byte kMiteIncludeValue[] = {6, 9, 27, 10, 113, 113, 148, 74, 46, 251, 87, 74, 72, 84, 82, 82, 74, 83, 73, 230};


//: type
Byte k_rakeBooPageName[] = {79, 4, 76, 14, 75, 224, 36, 184, 44, 28, 251, 221, 133, 127, 40, 45, 36, 25, 180};


//: list
Byte k_legislatureValue[] = {19, 4, 99, 12, 1, 119, 236, 254, 184, 195, 240, 213, 9, 6, 16, 17, 109};


//: 已在当前家族
Byte kToonText[] = {53, 18, 77, 6, 199, 58, 152, 106, 101, 152, 79, 91, 152, 112, 70, 152, 60, 64, 152, 97, 105, 153, 74, 66, 238};


//: week
Byte k_legValue[] = {37, 4, 84, 8, 6, 165, 9, 40, 35, 17, 17, 23, 49};


//: 还没有推荐的家族哦，看看其他列表吧
Byte kFestivalStateListName[] = {95, 51, 22, 14, 152, 109, 13, 152, 36, 221, 30, 49, 202, 116, 210, 169, 130, 208, 156, 139, 208, 134, 115, 208, 120, 146, 210, 119, 122, 209, 132, 110, 207, 152, 160, 208, 129, 121, 207, 125, 144, 217, 166, 118, 209, 134, 117, 209, 134, 117, 207, 111, 160, 206, 165, 128, 207, 114, 129, 210, 139, 146, 207, 122, 145, 243};


//: fid
Byte k_flueName[] = {75, 3, 83, 12, 165, 234, 11, 250, 91, 168, 138, 227, 19, 22, 17, 95};


//: data
Byte kDeriveLeapData[] = {51, 4, 36, 9, 186, 72, 153, 148, 14, 64, 61, 80, 61, 158};


//: all
Byte k_elementaryContent[] = {97, 3, 87, 12, 164, 139, 217, 239, 190, 170, 145, 215, 10, 21, 21, 34};


//: page
Byte k_whisperData[] = {33, 4, 55, 13, 208, 255, 179, 182, 14, 158, 239, 212, 105, 57, 42, 48, 46, 102};


//: onlyRank
Byte k_uncertainName[] = {50, 8, 5, 10, 60, 133, 55, 134, 31, 71, 106, 105, 103, 116, 77, 92, 105, 102, 20};


//: userFamily
Byte k_removeValue[] = {7, 10, 18, 13, 129, 220, 131, 197, 158, 129, 199, 184, 243, 99, 97, 83, 96, 52, 79, 91, 87, 90, 103, 142};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanelViewController.m
//  FZIphone
//
//  Created by Jeremy on 2021/2/3.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCSquareListViewController ()<UITableViewDelegate, UITableViewDataSource>

// __M_A_C_R_O__
#import "PanelViewController.h"
#import "UIScrollView+LFCReFresh.h"
#import "DragViewCell.h"
#import "PenningViewController.h"
#import "DisplayView.h"
#import "SubstitutionTo.h"
#import "TrailMax.h"

@interface PanelViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, copy) void(^scrollCallback)(UIScrollView *scrollView);
@property (nonatomic, copy) void(^pic)(UIScrollView *scrollView);

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *salve;
//: @property (nonatomic, assign) NSInteger page;
@property (nonatomic, assign) NSInteger message;

//: @property (nonatomic, strong) NSMutableArray <LFCFamilyInfoModel *> *dataArray;
@property (nonatomic, strong) NSMutableArray <SearchTrailJsonModel *> *backgroundRemove;

///正在请求加入的家族，防止快速重复点击
//: @property (nonatomic, strong) NSMutableArray *joinFids;
@property (nonatomic, strong) NSMutableArray *handle;
///快速点击，最后选中的id
//: @property (nonatomic, assign) NSInteger selectedFid;
@property (nonatomic, assign) NSInteger doing;

//: @property (nonatomic, copy) NSDictionary *typeDict;
@property (nonatomic, copy) NSDictionary *sizeKey;

//: @property(nonatomic, strong) NSMutableSet *tempSet;
@property(nonatomic, strong) NSMutableSet *app;

//: @property(nonatomic,strong,readwrite) LFCEmptyDataHandler* emptyHandler;
@property(nonatomic,strong,readwrite) TrailMax* rid;

//: @end
@end

//: @implementation LFCSquareListViewController
@implementation PanelViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.dataArray = [NSMutableArray array];
    self.backgroundRemove = [NSMutableArray array];

    //: self.tempSet = [NSMutableSet set];
    self.app = [NSMutableSet set];

    //: [self initRefresh];
    [self star];
}

//: - (void)initRefresh{
- (void)star{

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [self.tableView addHeaderRefresh:^{
    [self.salve mark:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page = 0;
        self.message = 0;
        //: [self func__requestFamilySquareList];
        [self sexStartBbbb];
    //: }];
    }];

    //: [self.tableView addFooterRefresh:^{
    [self.salve max:^{
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: self.page ++;
        self.message ++;
        //: [self func__requestFamilySquareList];
        [self sexStartBbbb];
    //: }];
    }];

    //: [self.tableView.mj_header beginRefreshing];
    [self.salve.mj_header beginRefreshing];
}

//: #pragma mark - request
#pragma mark - request
//: - (void)func__requestFamilySquareList{
- (void)sexStartBbbb{

    //: NSString *type ;
    NSString *type ;
    //: if ([AppManager sharedAppManager].socialAddtion.showFamilyRecTab) {
    if ([PlayColorBbbb size].familyDescriptionAddtion.showFamilyRecTab) {
        //: type = self.typeDict[@(self.ftype)];
        type = self.sizeKey[@(self.task)];
    //: }else {
    }else {
        //: type = self.typeDict[@(self.type)];
        type = self.sizeKey[@(self.masterKeyTypeBbbb)];
    }

    //: NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{@"page":@(self.page).description,
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:@{StringFromPalData(k_whisperData):@(self.message).description,
                             //: @"type":type,
                             StringFromPalData(k_rakeBooPageName):type,
                            //: }];
                            }];

    //: if (self.viewType == GJSquareListViewNormal) {
    if (self.rank == GJSquareListViewNormal) {
        //: params[@"onlyRank"] = @"0";
        params[StringFromPalData(k_uncertainName)] = @"0";
    //: }else{
    }else{
        //: params[@"onlyRank"] = @"1";
        params[StringFromPalData(k_uncertainName)] = @"1";
    }

    //: [LFCFamilyNetHelper func__requestFamilySquareListWith:params completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo profile:params job:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: [self.tableView endRefresh];
        [self.salve status];

        //: if (error != nil) {
        if (error != nil) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }

        //: if (self.page == 0) {
        if (self.message == 0) {
            //: [self.dataArray removeAllObjects];
            [self.backgroundRemove removeAllObjects];

            //: [self.tempSet removeAllObjects];
            [self.app removeAllObjects];

            //: LFCFamilyInfoModel *familyModel = [LFCFamilyInfoModel modelWithDic:resultDic[@"data"][@"userFamily"]];
            SearchTrailJsonModel *familyModel = [SearchTrailJsonModel modelWithDic:resultDic[StringFromPalData(kDeriveLeapData)][StringFromPalData(k_removeValue)]];
            //: if (self.userfamilyInfoBlock) {
            if (self.fee) {
                //: self.userfamilyInfoBlock(familyModel);
                self.fee(familyModel);
            }

        }

        //: NSArray *list = resultDic[@"data"][@"list"];
        NSArray *list = resultDic[StringFromPalData(kDeriveLeapData)][StringFromPalData(k_legislatureValue)];
        //: for (NSDictionary *dict in list) {
        for (NSDictionary *dict in list) {
            //: LFCFamilyInfoModel *model = [LFCFamilyInfoModel modelWithDic:dict];
            SearchTrailJsonModel *model = [SearchTrailJsonModel modelWithDic:dict];

            //去重
            //: if (![self.tempSet containsObject:@(model.familyId).description]) {
            if (![self.app containsObject:@(model.familyId).description]) {

                //: [self.dataArray addObject:model];
                [self.backgroundRemove addObject:model];

                //: [self.tempSet addObject:@(model.familyId).description];
                [self.app addObject:@(model.familyId).description];
            }

        }

        //: if (list.count == 0) {
        if (list.count == 0) {
            //: [self.tableView noMoreData];
            [self.salve springMin];
        }
        //推荐没数据时
        //: if (list.count == 0 && self.page == 0 && [type isEqualToString:@"recommend"] ) {
        if (list.count == 0 && self.message == 0 && [type isEqualToString:StringFromPalData(kMiteIncludeValue)] ) {
            //: [self.tableView.mj_header endRefreshing];
            [self.salve.mj_header endRefreshing];
            //: self.tableView.mj_footer.hidden = YES;
            self.salve.mj_footer.hidden = YES;
            //: self.tableView.emptyDataSetSource=self.emptyHandler;
            self.salve.emptyDataSetSource=self.rid;
            //: self.tableView.emptyDataSetDelegate=self.emptyHandler;
            self.salve.emptyDataSetDelegate=self.rid;
            //: [AppManager sharedAppManager].socialAddtion.showFamilyRecTab = NO;
            [PlayColorBbbb size].familyDescriptionAddtion.showFamilyRecTab = NO;
        }

        //: [self.tableView reloadData];
        [self.salve reloadData];

    //: }];
    }];
}

//: - (void)joinFamily:(NSInteger)familyId compelet:(void(^)(NSInteger status))compelet{
- (void)info:(NSInteger)familyId conjugalFamily:(void(^)(NSInteger status))compelet{

    //: [LFCFamilyNetHelper func__requestCanApplyJoinFamilyWith:@{@"fid":@(familyId).description} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [SubstitutionTo toCompletion:@{StringFromPalData(k_flueName):@(familyId).description} current:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        //: dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self.joinFids removeObject:@(familyId).description];
            [self.handle removeObject:@(familyId).description];
        //: });
        });

        ///响应的不是最后点击的，过滤掉
        //: if (self.selectedFid != familyId) {
        if (self.doing != familyId) {
            //: return;
            return;
        }

        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];

            //已满员,更新加入按钮
            //: if (error.code == 50210) {
            if (error.code == 50210) {
                //: if (compelet) {
                if (compelet) {
                    //: compelet(error.code);
                    compelet(error.code);
                }
            }
            //: return;
            return;
        }

        //: LFCFamilyJoinPopView *view = [[LFCFamilyJoinPopView alloc]initWithFamilyId:familyId];
        DisplayView *view = [[DisplayView alloc]initWithInput:familyId];
        //: [view show];
        [view someMessage];

    //: }];
    }];
}

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource

//: -(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.backgroundRemove.count;
}

//: -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCFamilySquareCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb FamilySquareCellID]];
    DragViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb keyItemDetail]];
    //: LFCFamilyInfoModel *model = self.dataArray[indexPath.row];
    SearchTrailJsonModel *model = self.backgroundRemove[indexPath.row];
    //: if ([AppManager sharedAppManager].socialAddtion.showFamilyRecTab) {
    if ([PlayColorBbbb size].familyDescriptionAddtion.showFamilyRecTab) {
        //: cell.flistType = self.ftype;
        cell.modelTypeBbbb = self.task;
    //: }else {
    }else {
        //: cell.listType = self.type;
        cell.add = self.masterKeyTypeBbbb;
    }

    //: [cell configModel:model];
    [cell dismiss:model];

    //: if (!cell.joinFamilyBlock) {
    if (!cell.pair) {
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //点击加入按钮
        //: cell.joinFamilyBlock = ^(NSInteger familyId) {
        cell.pair = ^(NSInteger familyId) {
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: self.selectedFid = familyId;
            self.doing = familyId;
            //: if ([self.joinFids containsObject:@(familyId).description]) {
            if ([self.handle containsObject:@(familyId).description]) {
                //: return;
                return;
            }
            //: [self.joinFids addObject:@(familyId).description];
            [self.handle addObject:@(familyId).description];
            //: [self joinFamily:familyId compelet:^(NSInteger status) {
            [self info:familyId conjugalFamily:^(NSInteger status) {
                //: if (status == 50210) {
                if (status == 50210) {
//                    [cell updateJoinButton:GJFamilySquareCellBtnStatus_full];
                }
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
    //: return UITableViewAutomaticDimension;
    return UITableViewAutomaticDimension;
}

//: -(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: LFCFamilyInfoModel *model = self.dataArray[indexPath.row];
    SearchTrailJsonModel *model = self.backgroundRemove[indexPath.row];

    //: if (self.currentFamilyId == model.familyId) {
    if (self.wrap == model.familyId) {
        //: [self showStatusBarErrorStr:@"已在当前家族"];
        [self push:StringFromPalData(kToonText)];
        //: return;
        return;
    }
    //: LFCFamilyDetailController *vc = [[LFCFamilyDetailController alloc]initWithFamilyId:model.familyId];
    PenningViewController *vc = [[PenningViewController alloc]initWithRecId:model.familyId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {

    //: !self.scrollCallback ?: self.scrollCallback(scrollView);
    !self.pic ?: self.pic(scrollView);
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
    return self.salve;
}

//: - (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
- (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
    //: self.scrollCallback = callback;
    self.pic = callback;
}


//: -(UITableView *)tableView{
-(UITableView *)salve{
    //: if (!_tableView) {
    if (!_salve) {
        //: _tableView = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        _salve = [[UITableView alloc]initWithFrame:CGRectZero style:UITableViewStylePlain];
        //: _tableView.backgroundColor = UIColor.clearColor;
        _salve.backgroundColor = UIColor.clearColor;
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_salve];
        //: _tableView.delegate = self;
        _salve.delegate = self;
        //: _tableView.dataSource = self;
        _salve.dataSource = self;
        //: [_tableView registerClass:[LFCFamilySquareCell class] forCellReuseIdentifier:[RowBbbb FamilySquareCellID]];
        [_salve registerClass:[DragViewCell class] forCellReuseIdentifier:[RowBbbb keyItemDetail]];
        //: _tableView.tableFooterView = [UIView new];
        _salve.tableFooterView = [UIView new];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
            _salve.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        }
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _salve.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.estimatedRowHeight = 92;
        _salve.estimatedRowHeight = 92;
        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_salve mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.edges.mas_equalTo(0);
            make.edges.mas_equalTo(0);
        //: }];
        }];
    }
    //: return _tableView;
    return _salve;
}

//: -(NSDictionary *)typeDict{
-(NSDictionary *)sizeKey{
    //: if (!_typeDict) {
    if (!_sizeKey) {
        //: if ([AppManager sharedAppManager].socialAddtion.showFamilyRecTab) {
        if ([PlayColorBbbb size].familyDescriptionAddtion.showFamilyRecTab) {
            //: _typeDict = @{
            _sizeKey = @{
                          //: @(FamilyListRecommend):@"recommend",
                          @(FamilyListRecommend):StringFromPalData(kMiteIncludeValue),
                          //: @(FamilyListDay):@"day",
                          @(FamilyListDay):StringFromPalData(kConspiracyViewText),
                          //: @(FamilyListWeek):@"week",
                          @(FamilyListWeek):StringFromPalData(k_legValue),
                          //: @(FamilyListAll):@"all"};
                          @(FamilyListAll):StringFromPalData(k_elementaryContent)};
        //: }else {
        }else {
            //: _typeDict = @{
            _sizeKey = @{
                          //: @(GJSquareListDay):@"day",
                          @(GJSquareListDay):StringFromPalData(kConspiracyViewText),
                          //: @(GJSquareListWeek):@"week",
                          @(GJSquareListWeek):StringFromPalData(k_legValue),
                          //: @(GJSquareListAll):@"all"};
                          @(GJSquareListAll):StringFromPalData(k_elementaryContent)};
        }

    }
    //: return _typeDict;
    return _sizeKey;
}

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)rid{
    //: if (!_emptyHandler) {
    if (!_rid) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _rid = [TrailMax manager];
        //: _emptyHandler.config.text = @"还没有推荐的家族哦，看看其他列表吧";
        _rid.representationLevel.cycleData = StringFromPalData(kFestivalStateListName);
        //: _emptyHandler.config.image = nil;
        _rid.representationLevel.femaleLikeRounding = nil;
    }
    //: return _emptyHandler;
    return _rid;
}

//: @end
@end


Byte * PalDataToCache(Byte *data) {
    int modelEquivalent = data[0];
    int pathMethod = data[1];
    Byte spaceVoice = data[2];
    int grayEleven = data[3];
    if (!modelEquivalent) return data + grayEleven;
    for (int i = grayEleven; i < grayEleven + pathMethod; i++) {
        int value = data[i] + spaceVoice;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[grayEleven + pathMethod] = 0;
    return data + grayEleven;
}

NSString *StringFromPalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PalDataToCache(data)];
}
