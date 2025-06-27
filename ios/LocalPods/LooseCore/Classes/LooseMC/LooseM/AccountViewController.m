
#import <Foundation/Foundation.h>

NSString *StringFromAssistantSkyData(Byte *data);


//: 20
Byte kAccordText[] = {44, 2, 7, 255, 10, 185, 60, 48, 50, 9};


//: data
Byte k_defineName[] = {55, 4, 4, 127, 97, 116, 97, 100, 210};


//: 取消拉黑后将能够收到对方私信\n确认要解除拉黑吗？
Byte k_raftText[] = {91, 70, 13, 235, 135, 134, 245, 106, 191, 141, 132, 119, 166, 159, 188, 239, 151, 144, 229, 145, 187, 233, 137, 139, 230, 164, 153, 233, 163, 167, 232, 129, 166, 232, 164, 174, 232, 174, 161, 231, 10, 161, 191, 228, 129, 167, 231, 185, 150, 230, 185, 175, 229, 176, 136, 229, 182, 148, 230, 159, 164, 229, 189, 131, 232, 134, 176, 229, 142, 144, 229, 145, 187, 233, 137, 139, 230, 136, 182, 230, 150, 143, 229, 91};


//: 确定
Byte k_hamBroadData[] = {98, 6, 11, 104, 26, 92, 142, 57, 37, 22, 142, 154, 174, 229, 174, 161, 231, 151};


//: 没有更多了哦 ㄒoㄒ~~
Byte kDefineName[] = {66, 28, 6, 102, 107, 234, 126, 126, 146, 132, 227, 111, 146, 132, 227, 32, 166, 147, 229, 134, 186, 228, 154, 164, 229, 180, 155, 230, 137, 156, 230, 161, 178, 230, 14};


//: page
Byte k_grayTaData[] = {8, 4, 4, 129, 101, 103, 97, 112, 23};


//: 解除成功
Byte kSignificantlyLaceData[] = {48, 12, 5, 190, 219, 159, 138, 229, 144, 136, 230, 164, 153, 233, 163, 167, 232, 223};


//: 暂无数据
Byte kVivoValue[] = {93, 12, 9, 130, 249, 36, 36, 30, 30, 174, 141, 230, 176, 149, 230, 160, 151, 230, 130, 154, 230, 28};


//: 取消
Byte k_eventTitle[] = {73, 6, 11, 111, 92, 127, 205, 142, 124, 41, 29, 136, 182, 230, 150, 143, 229, 69};


//: 黑名单
Byte k_customEnabledName[] = {93, 9, 10, 222, 214, 6, 86, 194, 219, 80, 149, 141, 229, 141, 144, 229, 145, 187, 233, 234};


//: PG/xqaGwJklrbKpia
Byte kStrawData[] = {27, 17, 6, 234, 108, 189, 97, 105, 112, 75, 98, 114, 108, 107, 74, 119, 71, 97, 113, 120, 47, 71, 80, 118};


//: model
Byte k_cotMountName[] = {53, 5, 13, 7, 240, 139, 131, 181, 179, 138, 199, 36, 237, 108, 101, 100, 111, 109, 218};


//: uid
Byte k_piAttributeValue[] = {97, 3, 13, 109, 171, 128, 89, 2, 107, 171, 116, 65, 38, 100, 105, 117, 6};


//: limit
Byte k_dateInvadeValue[] = {43, 5, 4, 10, 116, 105, 109, 105, 108, 178};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountViewController.m
//  FZIphone
//
//  Created by 辣小子 on 16/7/25.
//  Copyright © 2016年 wheelswang. All rights reserved.
//
//: 
//: 
//: 
//: 
//: 
//: @interface LFCBlackListViewController ()

// __M_A_C_R_O__
#import "AccountViewController.h"
#import "CellView.h"
#import "ResultModel.h"
#import "TrailMax.h"
#import "UserColor.h"

@interface AccountViewController ()
//: <UITableViewDataSource,
<UITableViewDataSource,
//: UITableViewDelegate,
UITableViewDelegate,
//: HZActionSheetDelegate>
HeadIdentity>
//: @property (nonatomic,strong,readwrite) UITableView *tableView;
@property (nonatomic,strong,readwrite) UITableView *cuttingEdgeView;
//: @property (nonatomic,strong,readwrite) NSMutableArray *dataArray;
@property (nonatomic,strong,readwrite) NSMutableArray *list;
//: @property (nonatomic,assign,readwrite) NSInteger pageIndex;
@property (nonatomic,assign,readwrite) NSInteger page;
//: @property (nonatomic,assign,readwrite) BOOL canLoadMore;
@property (nonatomic,assign,readwrite) BOOL ladeBbbb;
//: @property (nonatomic,strong,readwrite) UILabel *noDataLabel;
@property (nonatomic,strong,readwrite) UILabel *albumPersonal;
//: @property(nonatomic,strong,readwrite) LFCEmptyDataHandler* emptyHandler;
@property(nonatomic,strong,readwrite) TrailMax* time;

//: @end
@end

//: @implementation LFCBlackListViewController
@implementation AccountViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor=[UIColor whiteColor];
    self.view.backgroundColor=[UIColor whiteColor];
    //: self.title=NSLocalizedString(@"黑名单", @"");
    self.title=NSLocalizedString(StringFromAssistantSkyData(k_customEnabledName), @"");
    //: [self func__requestBlackList];
    [self givenNameVideo];
}
//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCBlackListViewController dealloc");
}
//: - (void)didReceiveMemoryWarning {
- (void)didReceiveMemoryWarning {
    //: [super didReceiveMemoryWarning];
    [super didReceiveMemoryWarning];
    //: NSLog(@"LFCBlackListViewController didReceiveMemoryWarning");
    // Dispose of any resources that can be recreated.
}
//: - (void)removeFromBlackList:(LFCBlackListModel *)model{
- (void)angel:(ResultModel *)model{

    //: [LFCAppCapStatistical onNewEvent:[LFCAppStatHelper  blockInpersonalPage]];
    [AppBbbb userBbbb:[ClickUser libraryHalfNameSport]];

    //: HZActionSheet *sheet = [[HZActionSheet alloc] initWithTitle:NSLocalizedString(@"取消拉黑后将能够收到对方私信\n确认要解除拉黑吗？", @"") delegate:self cancelButtonTitle: NSLocalizedString(@"取消", @"") destructiveButtonIndexSet:nil otherButtonTitles:@[NSLocalizedString(@"确定", @"")]];
    SheetControl *sheet = [[SheetControl alloc] initWithFamily:NSLocalizedString(StringFromAssistantSkyData(k_raftText), @"") successful:self record: NSLocalizedString(StringFromAssistantSkyData(k_eventTitle), @"") voice:nil message:@[NSLocalizedString(StringFromAssistantSkyData(k_hamBroadData), @"")]];
    //: sheet.userInfo = @{@"model":model};
    sheet.agreeDictionary = @{StringFromAssistantSkyData(k_cotMountName):model};
    //: [sheet showInView:self.view];
    [sheet fellowFamily:self.view];
}
//: - (void)actionSheet:(HZActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex{
- (void)expanse:(SheetControl *)actionSheet stage:(NSInteger)buttonIndex{

    //: if (actionSheet.cancelButtonIndex != buttonIndex) {
    if (actionSheet.indexHide != buttonIndex) {

        //: LFCBlackListModel *model = actionSheet.userInfo[@"model"];
        ResultModel *model = actionSheet.agreeDictionary[StringFromAssistantSkyData(k_cotMountName)];
        //: if (!model) {
        if (!model) {
            //: return;
            return;
        }

        //: [self func__blackUserWith:model.uid.integerValue operation:NO];
        [self rescueOperation:model.uid.integerValue recall:NO];
    }
}

// 5.2.0 调用融云拉黑后再调用此接口将用户加入私信黑名单
//: - (void)func__blackUserWith:(NSInteger)userid  operation:(BOOL)addBlack {
- (void)rescueOperation:(NSInteger)userid recall:(BOOL)addBlack {

    //: [LFCChatNetHelper func__requestAddOrRemBlackWith:@{ @"uid" : @(userid).description } isAddBlack:addBlack completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
    [CloudBbbb delay:@{ StringFromAssistantSkyData(k_piAttributeValue) : @(userid).description } shareFirst:addBlack color:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: if (error) {
        if (error) {
            //: [self showStatusBarError:error];
            [self user:error];
            //: return ;
            return ;
        }
        //: if (addBlack) {
        if (addBlack) {

        //: }else {
        }else {
            //: LFCBlackListModel *seletemodel ;
            ResultModel *seletemodel ;
            //: NSInteger row = 0 ;
            NSInteger row = 0 ;
            //: for ( int i=0 ;i< self.dataArray.count ;i++) {
            for ( int i=0 ;i< self.list.count ;i++) {
                //: LFCBlackListModel *model =self.dataArray[i];
                ResultModel *model =self.list[i];
                //: if (model.uid.integerValue ==userid ) {
                if (model.uid.integerValue ==userid ) {
                    //: seletemodel = model;
                    seletemodel = model;
                    //: row = i;
                    row = i;
                }
            }
            //: [self.dataArray removeObject:seletemodel];
            [self.list removeObject:seletemodel];
            //: NSIndexPath * path =[NSIndexPath indexPathForRow:row inSection:0];
            NSIndexPath * path =[NSIndexPath indexPathForRow:row inSection:0];
            //: [self.tableView deleteRowsAtIndexPaths:@[path] withRowAnimation:UITableViewRowAnimationFade];
            [self.cuttingEdgeView deleteRowsAtIndexPaths:@[path] withRowAnimation:UITableViewRowAnimationFade];

            //: [self showStatusBarSuccessStr:NSLocalizedString(@"解除成功", @"")];
            [self remark:NSLocalizedString(StringFromAssistantSkyData(kSignificantlyLaceData), @"")];
            //: [LFCAppCapStatistical onNewEvent:[LFCAppStatHelper blockInpersonalPageSuccessful]];
            [AppBbbb userBbbb:[ClickUser person]];
            //: [[SLIVEBlackManager sharedBlackManager] removeFromListWith:userid];
            [[UserColor attention] data:userid];
        }
    //: }];
    }];
}


//: #pragma mark - setter
#pragma mark - setter

- (void)setList:(NSMutableArray *)dataArray{
    //: _dataArray = dataArray;
    _list = dataArray;
    //: [self afterUpdateDataArray];
    [self send];
}
//: - (void)afterUpdateDataArray{
- (void)send{
    //: if (_dataArray==nil) {
    if (_list==nil) {
        //: self.tableView.mj_footer=nil;
        self.cuttingEdgeView.mj_footer=nil;
        //: self.tableView.emptyDataSetSource=nil;
        self.cuttingEdgeView.emptyDataSetSource=nil;
        //: self.tableView.emptyDataSetDelegate=nil;
        self.cuttingEdgeView.emptyDataSetDelegate=nil;
    //: }else {
    }else {
        //: self.tableView.emptyDataSetSource=self.emptyHandler;
        self.cuttingEdgeView.emptyDataSetSource=self.time;
        //: self.tableView.emptyDataSetDelegate=self.emptyHandler;
        self.cuttingEdgeView.emptyDataSetDelegate=self.time;
        //: if (_dataArray.count==0) {
        if (_list.count==0) {
            //: self.tableView.mj_footer=nil;
            self.cuttingEdgeView.mj_footer=nil;
        //: }else {
        }else {
            //: MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(func__requestMoreBlackList)];
            MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(exceptOf)];
            //: [footer setTitle:@"没有更多了哦 ㄒoㄒ~~" forState:MJRefreshStateNoMoreData];
            [footer setTitle:StringFromAssistantSkyData(kDefineName) forState:MJRefreshStateNoMoreData];
            //: self.tableView.mj_footer= footer;
            self.cuttingEdgeView.mj_footer= footer;
        }
    }
    //: [self.tableView reloadData];
    [self.cuttingEdgeView reloadData];
    //: [self.tableView.mj_header endRefreshing];
    [self.cuttingEdgeView.mj_header endRefreshing];
    //: [self.tableView.mj_footer endRefreshing];
    [self.cuttingEdgeView.mj_footer endRefreshing];
    //: if (!self.canLoadMore) {
    if (!self.ladeBbbb) {
        //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
        [self.cuttingEdgeView.mj_footer endRefreshingWithNoMoreData];
    }
}
//: - (void)func__requestBlackList{
- (void)givenNameVideo{
    //: self.pageIndex=0;
    self.page=0;
    //: self.canLoadMore=YES;
    self.ladeBbbb=YES;
    //: [self.tableView.mj_footer resetNoMoreData];
    [self.cuttingEdgeView.mj_footer resetNoMoreData];
    //: [self func__requestMessageWithidentifier:YES];
    [self sleepingTablet:YES];
}
//: - (void)func__requestMoreBlackList{
- (void)exceptOf{
    //: if (!self.canLoadMore) {
    if (!self.ladeBbbb) {
        //: [self.tableView.mj_footer endRefreshing];
        [self.cuttingEdgeView.mj_footer endRefreshing];
        //: return;
        return;
    }
    //: self.pageIndex++;
    self.page++;
    //: [self func__requestMessageWithidentifier:NO];
    [self sleepingTablet:NO];
}
//: - (void)func__requestMessageWithidentifier:(BOOL)isHead{
- (void)sleepingTablet:(BOOL)isHead{
    //: TalkingRequest *setup = [[TalkingRequest alloc] init];
    HologramHead *setup = [[HologramHead alloc] init];
    //: setup.requestPath = @"PG/xqaGwJklrbKpia";
    setup.user = StringFromAssistantSkyData(kStrawData);
    //: setup.params=@{@"page":[NSString stringWithFormat:@"%ld",(long)self.pageIndex],
    setup.pushTimeId=@{StringFromAssistantSkyData(k_grayTaData):[NSString stringWithFormat:@"%ld",(long)self.page],
                   //: @"limit":@"20"};
                   StringFromAssistantSkyData(k_dateInvadeValue):StringFromAssistantSkyData(kAccordText)};
    //: setup.requestType=REQUEST_GET;
    setup.index=REQUEST_GET;

    //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [[AppManager sharedAppManager].dao startRequest:setup
    [[PlayColorBbbb size].admin with:setup
                                    //: withFinishBlock:^(TalkingRequest *requestModel, NSDictionary *component, NSError *error)
                                    editFee:^(HologramHead *requestModel, NSDictionary *component, NSError *error)
     {
         //: @strongify(self);
         @autoreleasepool {}
          __strong __typeof__(self) self = self_weak_;
                         ;
         //: [MBProgressHUD hideHUDForView:self.view animated:YES];
         [MBProgressHUD hideHUDForView:self.view animated:YES];
         //: if (error) {
         if (error) {
             //: if (!self.dataArray) {
             if (!self.list) {
                 //: self.dataArray=[[NSMutableArray alloc] init];
                 self.list=[[NSMutableArray alloc] init];
             }
             //: self.canLoadMore=NO;
             self.ladeBbbb=NO;
             //: [self.tableView.mj_header endRefreshing];
             [self.cuttingEdgeView.mj_header endRefreshing];
             //: [self.tableView.mj_footer endRefreshing];
             [self.cuttingEdgeView.mj_footer endRefreshing];
             //: return;
             return;
         }
         //: NSArray *newArray=component[@"data"];
         NSArray *newArray=component[StringFromAssistantSkyData(k_defineName)];
         //: if (newArray.count<20) {
         if (newArray.count<20) {
             //: self.canLoadMore=NO;
             self.ladeBbbb=NO;
         }
         //: if (isHead) {
         if (isHead) {
             //: _dataArray=[[NSMutableArray alloc] init];
             _list=[[NSMutableArray alloc] init];
         }
         //: [newArray enumerateObjectsUsingBlock:^(NSDictionary*  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
         [newArray enumerateObjectsUsingBlock:^(NSDictionary* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
             //: [self.dataArray addObject:[LFCBlackListModel modelWithDic:obj]];
             [self.list addObject:[ResultModel notice:obj]];
         //: }];
         }];
         //: [self afterUpdateDataArray];
         [self send];
     //: }];
     }];
}

//: #pragma mark - tableview delegate
#pragma mark - tableview delegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 1;
    return 1;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.list.count;
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCBlackListCell *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb ReuseIdentifier_BlackListCell] forIndexPath:indexPath];
    CellView *cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb television] forIndexPath:indexPath];
    //: LFCBlackListModel *model = self.dataArray[indexPath.row];
    ResultModel *model = self.list[indexPath.row];
    //: if (indexPath.row>=0 && indexPath.row<self.dataArray.count) {
    if (indexPath.row>=0 && indexPath.row<self.list.count) {
            //: cell.model = model;
            cell.mobile = model;
    }
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [cell setremoveActionBlock:^(LFCBlackListModel *model) {
    [cell setTime:^(ResultModel *model) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self removeFromBlackList:model];
        [self angel:model];
    //: }];
    }];
    //: return cell;
    return cell;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    if (self.dataArray && self.dataArray.count==0) {
//        return self.view.bounds.size.height;
//    }
    //: return [LFCBlackListCell cellHeight];
    return [CellView dataPic];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 0.5;
    return 0.5;
}

//: #pragma mark - DZNEmptyDataSetSource Methods
#pragma mark - DZNEmptyDataSetSource Methods

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)time{
    //: if (!_emptyHandler) {
    if (!_time) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _time = [TrailMax manager];
        //: _emptyHandler.config.text = @"暂无数据";
        _time.representationLevel.cycleData = StringFromAssistantSkyData(kVivoValue);
    }
    //: return _emptyHandler;
    return _time;
}




//: #pragma mark - lazy init
#pragma mark - lazy init
//: - (UITableView*)tableView{
- (UITableView*)cuttingEdgeView{
    //: if (!_tableView) {
    if (!_cuttingEdgeView) {
        //: _tableView=[[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStyleGrouped];
        _cuttingEdgeView=[[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStyleGrouped];
        //: _tableView.delegate=self;
        _cuttingEdgeView.delegate=self;
        //: _tableView.dataSource=self;
        _cuttingEdgeView.dataSource=self;
        //: _tableView.backgroundColor=[UIColor whiteColor];
        _cuttingEdgeView.backgroundColor=[UIColor whiteColor];
        //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _cuttingEdgeView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        //: _tableView.estimatedRowHeight = 0;
        _cuttingEdgeView.estimatedRowHeight = 0;
        //: _tableView.estimatedSectionFooterHeight = 0;
        _cuttingEdgeView.estimatedSectionFooterHeight = 0;
        //: _tableView.estimatedSectionHeaderHeight = 0;        _tableView.separatorStyle=UITableViewCellSeparatorStyleNone;
        _cuttingEdgeView.estimatedSectionHeaderHeight = 0; _cuttingEdgeView.separatorStyle=UITableViewCellSeparatorStyleNone;
        //: [_tableView registerClass:[LFCBlackListCell class] forCellReuseIdentifier:[RowBbbb ReuseIdentifier_BlackListCell]];
        [_cuttingEdgeView registerClass:[CellView class] forCellReuseIdentifier:[RowBbbb television]];
        //: [_tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"UITableViewCell"];
        [_cuttingEdgeView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"UITableViewCell"];
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: _tableView.mj_header = [MJRefreshNormalHeader headerWithRefreshingBlock:^{
        _cuttingEdgeView.mj_header = [MJRefreshNormalHeader headerWithRefreshingBlock:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__requestBlackList];
            [self givenNameVideo];
        //: }];
        }];
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_cuttingEdgeView];
        //: [_tableView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_cuttingEdgeView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.and.right.and.bottom.equalTo(self.view);
            make.left.and.right.and.bottom.equalTo(self.view);
            //: make.top.equalTo(self.view).offset(0);
            make.top.equalTo(self.view).offset(0);
        //: }];
        }];
    }
    //: return _tableView;
    return _cuttingEdgeView;
}
//: - (UILabel *)noDataLabel{
- (UILabel *)albumPersonal{
    //: if (!_noDataLabel) {
    if (!_albumPersonal) {
        //: _noDataLabel = [UILabel new];
        _albumPersonal = [UILabel new];
        //: _noDataLabel.font = [UIFont systemFontOfSize:14];
        _albumPersonal.font = [UIFont systemFontOfSize:14];
        //: _noDataLabel.textColor = [ShowColor appDetailTextColor];
        _albumPersonal.textColor = [ShowColor input];
        //: _noDataLabel.text = NSLocalizedString(@"暂无数据", @"");
        _albumPersonal.text = NSLocalizedString(StringFromAssistantSkyData(kVivoValue), @"");
    }
    //: return _noDataLabel;
    return _albumPersonal;
}

//: @end
@end


Byte * AssistantSkyDataToCache(Byte *data) {
    int penumbra = data[0];
    int tableWith = data[1];
    int rareImpossible = data[2];
    if (!penumbra) return data + rareImpossible;
    for (int i = 0; i < tableWith / 2; i++) {
        int begin = rareImpossible + i;
        int end = rareImpossible + tableWith - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[rareImpossible + tableWith] = 0;
    return data + rareImpossible;
}

NSString *StringFromAssistantSkyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AssistantSkyDataToCache(data)];
}  
