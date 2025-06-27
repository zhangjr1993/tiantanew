
#import <Foundation/Foundation.h>

NSString *StringFromSponsorData(Byte *data);        


//: data
Byte kSuraOuterTalkTitle[] = {72, 4, 36, 4, 64, 61, 80, 61, 95};


//: closey8Hx7Y_knar_help
Byte k_variationListenData[] = {21, 21, 4, 13, 147, 24, 190, 78, 155, 121, 113, 163, 239, 95, 104, 107, 111, 97, 117, 52, 68, 116, 51, 85, 91, 103, 106, 93, 110, 91, 100, 97, 104, 108, 215};


//: 没有更多了哦 ㄒoㄒ~~
Byte k_explodeName[] = {1, 28, 48, 4, 182, 130, 113, 182, 108, 89, 182, 107, 132, 181, 116, 106, 180, 138, 86, 181, 99, 118, 240, 179, 84, 98, 63, 179, 84, 98, 78, 78, 247};


//: 还没有热度产生哦
Byte kNightmareData[] = {56, 24, 93, 7, 159, 230, 18, 139, 98, 59, 137, 85, 68, 137, 63, 44, 138, 38, 80, 136, 93, 73, 135, 93, 74, 138, 55, 66, 136, 54, 73, 46};


//: uid
Byte kSignificantlyValue[] = {90, 3, 34, 12, 164, 9, 40, 133, 42, 203, 148, 95, 83, 71, 66, 210};


//: 热榜
Byte k_boomDisturbName[] = {74, 6, 54, 6, 188, 95, 177, 77, 119, 176, 112, 102, 205};


//: page
Byte kTeeCellSlopeData[] = {7, 4, 97, 8, 234, 160, 4, 118, 15, 0, 6, 4, 39};


//: gu/tiqo/pmapglrwKpia
Byte k_grantVideoTitle[] = {77, 20, 88, 11, 249, 42, 122, 10, 207, 177, 159, 15, 29, 215, 28, 17, 25, 23, 215, 24, 21, 9, 24, 15, 20, 26, 31, 243, 24, 17, 9, 83};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToFrameViewController.m
//  ShanLianStore
//
//  Created by Albert_luo on 2020/6/17.
//  Copyright © 2020 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: 
//: @interface LFCCloseRankController ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "ToFrameViewController.h"
#import "MomentModel.h"
#import "TimeViewCell.h"
#import "PushView.h"
#import "ListControllerBbbb.h"
#import "TrailMax.h"

@interface ToFrameViewController ()<UITableViewDelegate,UITableViewDataSource>

//: @property(nonatomic,strong,readwrite) UITableView* tableView;
@property(nonatomic,strong,readwrite) UITableView* with;
//: @property (nonatomic,assign,readwrite) NSInteger pageIndex;
@property (nonatomic,assign,readwrite) NSInteger character;
//: @property (nonatomic,assign,readwrite) BOOL canLoadMore;
@property (nonatomic,assign,readwrite) BOOL dayEnable;

//: @property (nonatomic,strong,readwrite) NSMutableArray<LFCCloseRankModel*> *dataArray;
@property (nonatomic,strong,readwrite) NSMutableArray<MomentModel*> *heart;

//: @property(nonatomic,assign,readwrite) NSInteger uid ;
@property(nonatomic,assign,readwrite) NSInteger stat ;

//: @property(nonatomic,strong,readwrite) LFCEmptyDataHandler* emptyHandler;
@property(nonatomic,strong,readwrite) TrailMax* name;

//: @end
@end

//: @implementation LFCCloseRankController
@implementation ToFrameViewController

//: + (instancetype)closeRankWithUid:(NSInteger)uid{
+ (instancetype)attention:(NSInteger)uid{
    //: LFCCloseRankController* vc = [[self alloc] init];
    ToFrameViewController* vc = [[self alloc] init];
    //: vc.uid = uid;
    vc.stat = uid;
    //: return vc;
    return vc;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self func__setupNaviBar];
    [self verbalize];
    //: [self func__setupSubviews];
    [self bringHomeProvince];
    //: [self.tableView.mj_header beginRefreshing];
    [self.with.mj_header beginRefreshing];
}

//: - (void)func__setupNaviBar{
- (void)verbalize{
    //: UILabel* titleLabel = [[UILabel alloc] init];
    UILabel* titleLabel = [[UILabel alloc] init];
    //: titleLabel.font = [UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:16.0f];
    titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
    //: titleLabel.textColor = [ShowColor appTextColor];
    titleLabel.textColor = [ShowColor current];
    //: titleLabel.text = (@"热榜");
    titleLabel.text = (StringFromSponsorData(k_boomDisturbName));
    //: [titleLabel sizeToFit];
    [titleLabel sizeToFit];
    //: self.navigationItem.titleView = titleLabel;
    self.navigationItem.titleView = titleLabel;

    //: AtControl* helpBtn = [AtControl new];
    AtControl* helpBtn = [AtControl new];
    //: [helpBtn setImage:[UserTextImage imageNamed:@"closey8Hx7Y_knar_help"] forState:(UIControlStateNormal)];
    [helpBtn setImage:[UserTextImage imageNamed:StringFromSponsorData(k_variationListenData)] forState:(UIControlStateNormal)];
    //: [helpBtn addTarget:self action:@selector(helpAction) forControlEvents:(UIControlEventTouchUpInside)];
    [helpBtn addTarget:self action:@selector(dataOk) forControlEvents:(UIControlEventTouchUpInside)];
    //: CGSize size = [helpBtn imageForState:(UIControlStateNormal)].size;
    CGSize size = [helpBtn imageForState:(UIControlStateNormal)].size;
    //: helpBtn.frame = CGRectMake(0, 0, size.width, 44);
    helpBtn.frame = CGRectMake(0, 0, size.width, 44);
    //: self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:helpBtn];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:helpBtn];
}

//: - (void)func__setupSubviews{
- (void)bringHomeProvince{
    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.with mas_makeConstraints:^(MASConstraintMaker *make) {
        //: (void)make.edges;
        (void)make.edges;
    //: }];
    }];
}

//: #pragma mark - request
#pragma mark - request
//: - (void)func__requestListFirstPage{
- (void)like{
    //: self.pageIndex=0;
    self.character=0;
    //: self.canLoadMore=YES;
    self.dayEnable=YES;
    //: [self.tableView.mj_footer resetNoMoreData];
    [self.with.mj_footer resetNoMoreData];
    //: [self func__requestUserRelationList:YES];
    [self important:YES];
}

//: - (void)func__requestListMorePage{
- (void)dismissApplicationBbbbDatabasePaginationMore{
    //: if (!self.canLoadMore) {
    if (!self.dayEnable) {
        //: [self.tableView.mj_footer endRefreshing];
        [self.with.mj_footer endRefreshing];
        //: return;
        return;
    }
    //: self.pageIndex++;
    self.character++;
    //: [self func__requestUserRelationList:NO];
    [self important:NO];
}

//: - (void)func__requestUserRelationList:(BOOL)isHead{
- (void)important:(BOOL)isHead{
    //: TalkingRequest *setup=[[TalkingRequest alloc] init];
    HologramHead *setup=[[HologramHead alloc] init];
    //: setup.requestPath=@"gu/tiqo/pmapglrwKpia";
    setup.user=StringFromSponsorData(k_grantVideoTitle);
    //: setup.params=@{@"page":[NSString stringWithFormat:@"%ld",(long)self.pageIndex],
    setup.pushTimeId=@{StringFromSponsorData(kTeeCellSlopeData):[NSString stringWithFormat:@"%ld",(long)self.character],
                   //: @"uid":@(self.uid).description
                   StringFromSponsorData(kSignificantlyValue):@(self.stat).description
    //: };
    };

    //: if (![MBProgressHUD HUDForView:self.view]) {
    if (![MBProgressHUD HUDForView:self.view]) {
        //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[AppManager sharedAppManager].dao startRequest:setup withFinishBlock:^(TalkingRequest *TalkingRequest, NSDictionary *component, NSError *error) {
    [[PlayColorBbbb size].admin with:setup editFee:^(HologramHead *HologramHead, NSDictionary *component, NSError *error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [MBProgressHUD hideHUDForView:self.view animated:YES];
        [MBProgressHUD hideHUDForView:self.view animated:YES];
        //: if (error) {
        if (error) {
            //: if (!self.dataArray) {
            if (!self.heart) {
                //: self.dataArray=[NSMutableArray new];
                self.heart=[NSMutableArray new];
            }
            //: self.canLoadMore=NO;
            self.dayEnable=NO;
            //: [self.tableView.mj_header endRefreshing];
            [self.with.mj_header endRefreshing];
            //: [self.tableView.mj_footer endRefreshing];
            [self.with.mj_footer endRefreshing];
            //: [self showStatusBarError:error];
            [self user:error];

            //: return;
            return;
        }
        //: NSArray *newArray=component[@"data"];
        NSArray *newArray=component[StringFromSponsorData(kSuraOuterTalkTitle)];
        //: if (newArray.count == 0) {
        if (newArray.count == 0) {
            //: self.canLoadMore = NO;
            self.dayEnable = NO;
        }
        //: if (isHead) {
        if (isHead) {
            //: _dataArray=[[NSMutableArray alloc] init];
            _heart=[[NSMutableArray alloc] init];
        }

        //: for (NSInteger i = 0; i < newArray.count; i++) {
        for (NSInteger i = 0; i < newArray.count; i++) {
            //: NSDictionary* data = newArray[i];
            NSDictionary* data = newArray[i];
            //: LFCCloseRankModel* model = [LFCCloseRankModel modelWithDic:data];
            MomentModel* model = [MomentModel modelWithDic:data];
            //: __block NSInteger index = -1;
            __block NSInteger index = -1;
            //: [self.dataArray enumerateObjectsUsingBlock:^(LFCCloseRankModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.heart enumerateObjectsUsingBlock:^(MomentModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
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
                [self.heart addObject:model];
            //: }else{
            }else{
                //: NSLog(@"dul index = %zd",index);
            }
        }
        //: [self.dataArray enumerateObjectsUsingBlock:^(LFCCloseRankModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.heart enumerateObjectsUsingBlock:^(MomentModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: obj.rank = idx + 1;
            obj.rank = idx + 1;
        //: }];
        }];
        //: [self didUpdateDataArray];
        [self video];
    //: }];
    }];
}


- (void)setHeart:(NSMutableArray<MomentModel *> *)heart{
    _heart = heart;
    //: [self didUpdateDataArray];
    [self video];
}
//: - (void)didUpdateDataArray{
- (void)video{
    //: if (_dataArray==nil) {
    if (_heart==nil) {
        //: self.tableView.emptyDataSetDelegate=nil;
        self.with.emptyDataSetDelegate=nil;
        //: self.tableView.emptyDataSetSource=nil;
        self.with.emptyDataSetSource=nil;
        //: self.tableView.mj_footer=nil;
        self.with.mj_footer=nil;
    //: }else {
    }else {
        //: self.tableView.emptyDataSetSource=self.emptyHandler;
        self.with.emptyDataSetSource=self.name;
        //: self.tableView.emptyDataSetDelegate=self.emptyHandler;
        self.with.emptyDataSetDelegate=self.name;
        //: if (_dataArray.count==0) {
        if (_heart.count==0) {
            //: self.tableView.mj_footer=nil;
            self.with.mj_footer=nil;
        //: }else{
        }else{
            //: MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(func__requestListMorePage)];
            MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(dismissApplicationBbbbDatabasePaginationMore)];
            //: [footer setTitle:@"没有更多了哦 ㄒoㄒ~~" forState:MJRefreshStateNoMoreData];
            [footer setTitle:StringFromSponsorData(k_explodeName) forState:MJRefreshStateNoMoreData];
            //: self.tableView.mj_footer=footer;
            self.with.mj_footer=footer;
        }
    }
    //: [self.tableView reloadData];
    [self.with reloadData];
    //: [self.tableView.mj_header endRefreshing];
    [self.with.mj_header endRefreshing];
    //: [self.tableView.mj_footer endRefreshing];
    [self.with.mj_footer endRefreshing];
    //: if (!self.canLoadMore) {
    if (!self.dayEnable) {
        //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
        [self.with.mj_footer endRefreshingWithNoMoreData];
    }
}

//: #pragma mark - action
#pragma mark - action
//: - (void)helpAction{
- (void)dataOk{
    //: [LFCCloseRankHelpView show];
    [PushView fee];
}

//: #pragma mark - UITableViewDelegate,UITableViewDataSource
#pragma mark - UITableViewDelegate,UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.heart.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCCloseRankItemCell* rankCell = [LFCCloseRankItemCell closeRankItemWithTableView:tableView];
    TimeViewCell* rankCell = [TimeViewCell sexBbbb:tableView];
    //: rankCell.model = self.dataArray[indexPath.row];
    rankCell.personal = self.heart[indexPath.row];
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [rankCell setItemClickBlock:^(LFCCloseRankModel * _Nonnull model) {
    [rankCell setInfo:^(MomentModel * _Nonnull model) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [LFCUserDetailInfoController pushUserMain:model.uid sourceViewController:self];
        [ListControllerBbbb compartment:model.uid tv:self];
    //: }];
    }];
    //: return rankCell;
    return rankCell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70;
    return 70;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}

//: #pragma mark - views
#pragma mark - views
//: - (UITableView *)tableView{
- (UITableView *)with{
    //: if (!_tableView) {
    if (!_with) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        _with = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        //: _tableView.dataSource = self;
        _with.dataSource = self;
        //: _tableView.delegate = self;
        _with.delegate = self;
        //: _tableView.showsVerticalScrollIndicator = NO;
        _with.showsVerticalScrollIndicator = NO;
        //: _tableView.separatorStyle=UITableViewCellSeparatorStyleNone;
        _with.separatorStyle=UITableViewCellSeparatorStyleNone;
        //: _tableView.backgroundColor = RGBA(255, 255, 255, 1.0f);
        _with.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _with.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        //: _tableView.estimatedRowHeight = 0;
        _with.estimatedRowHeight = 0;
        //: _tableView.estimatedSectionFooterHeight = 0;
        _with.estimatedSectionFooterHeight = 0;
        //: _tableView.estimatedSectionHeaderHeight = 0; 
        _with.estimatedSectionHeaderHeight = 0;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: _tableView.mj_header=[MJRefreshNormalHeader headerWithRefreshingBlock:^{
        _with.mj_header=[MJRefreshNormalHeader headerWithRefreshingBlock:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__requestListFirstPage];
            [self like];
        //: }];
        }];
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_with];
    }
    //: return _tableView;
    return _with;
}

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)name{
    //: if (!_emptyHandler) {
    if (!_name) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _name = [TrailMax manager];
        //: _emptyHandler.config.text = @"还没有热度产生哦";
        _name.representationLevel.cycleData = StringFromSponsorData(kNightmareData);
    }
    //: return _emptyHandler;
    return _name;
}

//: @end
@end


Byte * SponsorDataToCache(Byte *data) {
    int teeGearThick = data[0];
    int askTab = data[1];
    Byte propertySlope = data[2];
    int sprinkleCurrentPlaint = data[3];
    if (!teeGearThick) return data + sprinkleCurrentPlaint;
    for (int i = sprinkleCurrentPlaint; i < sprinkleCurrentPlaint + askTab; i++) {
        int value = data[i] + propertySlope;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sprinkleCurrentPlaint + askTab] = 0;
    return data + sprinkleCurrentPlaint;
}

NSString *StringFromSponsorData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SponsorDataToCache(data)];
}
