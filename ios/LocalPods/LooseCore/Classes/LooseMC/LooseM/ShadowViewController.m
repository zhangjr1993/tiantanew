
#import <Foundation/Foundation.h>

NSString *StringFromBodyLaterData(Byte *data);


//: 我的被关注
Byte k_gearWhisperValue[] = {8, 15, 11, 197, 191, 199, 157, 236, 165, 20, 49, 168, 179, 230, 179, 133, 229, 171, 162, 232, 132, 154, 231, 145, 136, 230, 241};


//: 还没有被关注~
Byte k_methodGalleryData[] = {93, 19, 6, 232, 131, 229, 126, 168, 179, 230, 179, 133, 229, 171, 162, 232, 137, 156, 230, 161, 178, 230, 152, 191, 232, 164};


//: type
Byte k_softlyContent[] = {8, 4, 13, 48, 9, 139, 3, 159, 249, 217, 228, 45, 10, 101, 112, 121, 116, 255};


//: 我的关注
Byte k_messageText[] = {56, 12, 12, 47, 83, 116, 194, 94, 53, 170, 113, 241, 168, 179, 230, 179, 133, 229, 132, 154, 231, 145, 136, 230, 10};


//: uid
Byte k_teamAccordTitle[] = {64, 3, 6, 224, 136, 158, 100, 105, 117, 151};


//: 互相关注成功
Byte kCityName[] = {37, 18, 13, 61, 32, 218, 22, 225, 147, 244, 213, 63, 131, 159, 138, 229, 144, 136, 230, 168, 179, 230, 179, 133, 229, 184, 155, 231, 146, 186, 228, 64};


//: 你还没有任何关注哦~
Byte k_teamAttributeContent[] = {26, 28, 7, 139, 37, 241, 85, 126, 166, 147, 229, 168, 179, 230, 179, 133, 229, 149, 189, 228, 187, 187, 228, 137, 156, 230, 161, 178, 230, 152, 191, 232, 160, 189, 228, 184};


//: 互相关注成功，可免费发消息
Byte kGuyData[] = {72, 39, 3, 175, 129, 230, 136, 182, 230, 145, 143, 229, 185, 180, 232, 141, 133, 229, 175, 143, 229, 140, 188, 239, 159, 138, 229, 144, 136, 230, 168, 179, 230, 179, 133, 229, 184, 155, 231, 146, 186, 228, 228};


//: data
Byte kLabelStateMakeContent[] = {73, 4, 5, 27, 6, 97, 116, 97, 100, 141};


//: limit
Byte kLampName[] = {64, 5, 6, 109, 144, 122, 116, 105, 109, 105, 108, 117};


//: gu/tiqo/xqaOqklapzm
Byte k_preventionData[] = {83, 19, 11, 149, 160, 99, 93, 228, 182, 253, 232, 109, 122, 112, 97, 108, 107, 113, 79, 97, 113, 120, 47, 111, 113, 105, 116, 47, 117, 103, 105};


//: 20
Byte kQuerySizeData[] = {48, 2, 10, 168, 33, 45, 127, 148, 71, 237, 48, 50, 226};


//: targetUid
Byte kSoftlyGeniusSumName[] = {98, 9, 10, 22, 59, 153, 132, 194, 104, 132, 100, 105, 85, 116, 101, 103, 114, 97, 116, 30};


//: page
Byte k_levelMagicValue[] = {25, 4, 6, 234, 108, 58, 101, 103, 97, 112, 240};


//: tiqo/laaqmapzm
Byte kFacultyContestValue[] = {97, 14, 12, 176, 131, 11, 129, 53, 141, 68, 85, 186, 109, 122, 112, 97, 109, 113, 97, 97, 108, 47, 111, 113, 105, 116, 108};


//: attentionType
Byte k_clinicCredibleTitle[] = {28, 13, 10, 41, 79, 178, 130, 87, 126, 86, 101, 112, 121, 84, 110, 111, 105, 116, 110, 101, 116, 116, 97, 84};


//: attentionUid
Byte k_suddenEstablishValue[] = {97, 12, 8, 176, 123, 175, 12, 220, 100, 105, 85, 110, 111, 105, 116, 110, 101, 116, 116, 97, 179};


//: msg
Byte k_lopeTitle[] = {60, 3, 4, 125, 103, 115, 109, 119};


//: 没有更多了哦 ㄒoㄒ~~
Byte k_listenTitle[] = {28, 28, 3, 126, 126, 146, 132, 227, 111, 146, 132, 227, 32, 166, 147, 229, 134, 186, 228, 154, 164, 229, 180, 155, 230, 137, 156, 230, 161, 178, 230, 230};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowViewController.m
//  XingGuang
//
//  Created by Albert_luo on 2019/11/18.
//  Copyright © 2019 app. All rights reserved.
//
//: 
//: 
//: 
//: @interface LFCRelationController ()<UITableViewDelegate,UITableViewDataSource>

// __M_A_C_R_O__
#import "ShadowViewController.h"
#import "TrailView.h"
#import "TrailMax.h"

@interface ShadowViewController ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign,readwrite) NSInteger pageIndex;
@property (nonatomic,assign,readwrite) NSInteger infoViewTotal;
//: @property (nonatomic,assign,readwrite) BOOL canLoadMore;
@property (nonatomic,assign,readwrite) BOOL moment;

//: @property (nonatomic,strong,readwrite) NSMutableArray<LFCRelationModel*> *dataArray;
@property (nonatomic,strong,readwrite) NSMutableArray<ViewModel*> *medal;

//: @property(nonatomic,assign,readwrite) GJRelation relationType ;
@property(nonatomic,assign,readwrite) GJRelation name ;
//: @property(nonatomic,strong,readwrite) UITableView* tableView;
@property(nonatomic,strong,readwrite) UITableView* row;

//: @property(nonatomic,strong,readwrite) LFCEmptyDataHandler* emptyHandler;
@property(nonatomic,strong,readwrite) TrailMax* pic;

//: @end
@end

//: @implementation LFCRelationController
@implementation ShadowViewController

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:[NotificationDef UserDidFollowNoti] object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:[CurrentUp user] object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:[NotificationDef UserDidUnfollowNoti] object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:[CurrentUp accumulation] object:nil];
}

//: - (instancetype)initwithRelationType:(GJRelation)relationType{
- (instancetype)initAssemblageBbbb:(GJRelation)relationType{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.relationType = relationType;
        self.name = relationType;
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
    //: [self func__buildNavBar];
    [self pairClick];
    //: [self func__layoutViews];
    [self max];
    //: [self func__requestListFirstPage];
    [self withBbbb];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(func__updateFollow:) name:[NotificationDef UserDidFollowNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(lagSignature:) name:[CurrentUp user] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(func__updateUnFollow:) name:[NotificationDef UserDidUnfollowNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(views:) name:[CurrentUp accumulation] object:nil];
}

//: - (void)func__updateFollow:(NSNotification *)noti {
- (void)lagSignature:(NSNotification *)noti {
    //: if (noti.userInfo) {
    if (noti.userInfo) {
        //: [self func__updateListWithUserId:[noti.userInfo[@"uid"] integerValue] withAttenStatus:YES];
        [self drop:[noti.userInfo[StringFromBodyLaterData(k_teamAccordTitle)] integerValue] time:YES];
    }
}

//: - (void)func__updateUnFollow:(NSNotification *)noti {
- (void)views:(NSNotification *)noti {
    //: if (noti.userInfo) {
    if (noti.userInfo) {
        //: [self func__updateListWithUserId:[noti.userInfo[@"uid"] integerValue] withAttenStatus:NO];
        [self drop:[noti.userInfo[StringFromBodyLaterData(k_teamAccordTitle)] integerValue] time:NO];
    }
}

//: - (NSInteger)func__updateListWithUserId:(NSInteger)uid withAttenStatus:(BOOL)status {
- (NSInteger)drop:(NSInteger)uid time:(BOOL)status {

    //: if (uid) {
    if (uid) {
        //: __block NSInteger row = -1;
        __block NSInteger row = -1;
        //: [self.dataArray enumerateObjectsUsingBlock:^(LFCRelationModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.medal enumerateObjectsUsingBlock:^(ViewModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.uid == uid) {
            if (obj.uid == uid) {
                //: row = idx;
                row = idx;
                //: obj.mutualAtt = status;
                obj.mutualAtt = status;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: if (row >= 0) {
        if (row >= 0) {
            //: [self.tableView reloadRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]] withRowAnimation:(UITableViewRowAnimationNone)];
            [self.row reloadRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]] withRowAnimation:(UITableViewRowAnimationNone)];
        }
        //: return row;
        return row;
    }
    //: return -1;
    return -1;
}

//: - (void)func__buildNavBar{
- (void)pairClick{
    //: if (self.relationType == GJRelationFans || self.relationType == GJRelationAttentionAll) {
    //: UILabel* label = [[UILabel alloc] init];
    UILabel* label = [[UILabel alloc] init];
    //: label.textColor = [ShowColor appTextColor];
    label.textColor = [ShowColor current];
    //: label.font = [UIFont PingFangFontWithType:(PFSCTypeMedium) fontSize:16.0];
    label.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0];
    //: label.text = (@"我的关注");
    label.text = (StringFromBodyLaterData(k_messageText));

    //: if (self.relationType == GJRelationAttentionAll) {
    if (self.name == GJRelationFans) {
        //: label.text = (@"我的被关注");
        label.text = (StringFromBodyLaterData(k_gearWhisperValue));
    }
    //: [label sizeToFit];
    [label sizeToFit];
    //: self.navigationItem.titleView = label;
    self.navigationItem.titleView = label;
}

//: - (void)func__layoutViews{
- (void)max{
    //: [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.row mas_makeConstraints:^(MASConstraintMaker *make) {
        //: (void)make.edges;
        (void)make.edges;
    //: }];
    }];
}

//: #pragma mark - request
#pragma mark - request
//: - (void)func__requestListFirstPage{
- (void)withBbbb{
    //: self.pageIndex=0;
    self.infoViewTotal=0;
    //: self.canLoadMore=YES;
    self.moment=YES;
    //: [self.tableView.mj_footer resetNoMoreData];
    [self.row.mj_footer resetNoMoreData];
    //: [self requestUserRelationList:YES];
    [self requestFromTitleBbbb:YES];
}

//: - (void)func__requestListMorePage{
- (void)dismissApplicationBbbbDatabasePaginationMore{
    //: if (!self.canLoadMore) {
    if (!self.moment) {
        //: [self.tableView.mj_footer endRefreshing];
        [self.row.mj_footer endRefreshing];
        //: return;
        return;
    }
    //: self.pageIndex++;
    self.infoViewTotal++;
    //: [self requestUserRelationList:NO];
    [self requestFromTitleBbbb:NO];
}

//: - (void)requestUserRelationList:(BOOL)isHead{
- (void)requestFromTitleBbbb:(BOOL)isHead{
    //: TalkingRequest *setup=[[TalkingRequest alloc] init];
    HologramHead *setup=[[HologramHead alloc] init];
    //: setup.requestPath=@"gu/tiqo/xqaOqklapzm";
    setup.user=StringFromBodyLaterData(k_preventionData);
    //: NSInteger requestType = 1;
    NSInteger requestType = 1;
    //: NSInteger attentionType = 0;
    NSInteger attentionType = 0;
    //: if (self.relationType == GJRelationFans) {
    if (self.name == GJRelationFans) {
        //: requestType = 2;
        requestType = 2;
    //: }else if (self.relationType == GJRelationAttentionFriedns) {
    }else if (self.name == GJRelationAttentionFriedns) {
        //: attentionType = 1;
        attentionType = 1;
    //: }else if (self.relationType == GJRelationAttentionAnchor) {
    }
    //: NSString* uid = [NSString stringWithFormat:@"%ld",(long)[AppManager sharedAppManager].loginUser.id];
    NSString* uid = [NSString stringWithFormat:@"%ld",(long)[PlayColorBbbb size].file.id];
    //: setup.params=@{@"page":[NSString stringWithFormat:@"%ld",(long)self.pageIndex],
    setup.pushTimeId=@{StringFromBodyLaterData(k_levelMagicValue):[NSString stringWithFormat:@"%ld",(long)self.infoViewTotal],
                   //: @"limit":@"20",
                   StringFromBodyLaterData(kLampName):StringFromBodyLaterData(kQuerySizeData),
                   //: @"type":[NSString stringWithFormat:@"%ld",(long)requestType],
                   StringFromBodyLaterData(k_softlyContent):[NSString stringWithFormat:@"%ld",(long)requestType],
                   //: @"targetUid":uid,
                   StringFromBodyLaterData(kSoftlyGeniusSumName):uid,
                   //: @"attentionType":[NSString stringWithFormat:@"%ld",(long)attentionType]
                   StringFromBodyLaterData(k_clinicCredibleTitle):[NSString stringWithFormat:@"%ld",(long)attentionType]
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
            if (!self.medal) {
                //: self.dataArray=[NSMutableArray new];
                self.medal=[NSMutableArray new];
            }
            //: self.canLoadMore=NO;
            self.moment=NO;
            //: [self.tableView.mj_header endRefreshing];
            [self.row.mj_header endRefreshing];
            //: [self.tableView.mj_footer endRefreshing];
            [self.row.mj_footer endRefreshing];
            //: return;
            return;
        }
        //: NSArray *newArray=component[@"data"];
        NSArray *newArray=component[StringFromBodyLaterData(kLabelStateMakeContent)];
//        newArray = @[];
        //: if (newArray.count!=20) {
        if (newArray.count!=20) {
            //: self.canLoadMore=NO;
            self.moment=NO;
        }
        //: if (isHead) {
        if (isHead) {
            //: _dataArray=[[NSMutableArray alloc] init];
            _medal=[[NSMutableArray alloc] init];
        }
        //: [newArray enumerateObjectsUsingBlock:^(NSDictionary*  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [newArray enumerateObjectsUsingBlock:^(NSDictionary* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: LFCRelationModel* model = [LFCRelationModel modelWithDic:obj];
            ViewModel* model = [ViewModel modelWithDic:obj];
            //: model.relation = self.relationType;
            model.relation = self.name;
            //: [self.dataArray addObject:model];
            [self.medal addObject:model];
        //: }];
        }];
        //: [self didUpdateDataArray];
        [self collection];
    //: }];
    }];
}
- (void)setMedal:(NSMutableArray<ViewModel *> *)medal{
    _medal = medal;
    //: [self didUpdateDataArray];
    [self collection];
}
//: - (void)didUpdateDataArray{
- (void)collection{
    //: if (_dataArray==nil) {
    if (_medal==nil) {
        //: self.tableView.emptyDataSetDelegate=nil;
        self.row.emptyDataSetDelegate=nil;
        //: self.tableView.emptyDataSetSource=nil;
        self.row.emptyDataSetSource=nil;
        //: self.tableView.mj_footer=nil;
        self.row.mj_footer=nil;
    //: }else {
    }else {
        //: self.tableView.emptyDataSetSource=self.emptyHandler;
        self.row.emptyDataSetSource=self.pic;
        //: self.tableView.emptyDataSetDelegate=self.emptyHandler;
        self.row.emptyDataSetDelegate=self.pic;
        //: if (_dataArray.count==0) {
        if (_medal.count==0) {
            //: self.tableView.mj_footer=nil;
            self.row.mj_footer=nil;
        //: }else{
        }else{
            //: MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(func__requestListMorePage)];
            MJRefreshAutoNormalFooter *footer = [MJRefreshAutoNormalFooter footerWithRefreshingTarget:self refreshingAction:@selector(dismissApplicationBbbbDatabasePaginationMore)];
            //: [footer setTitle:@"没有更多了哦 ㄒoㄒ~~" forState:MJRefreshStateNoMoreData];
            [footer setTitle:StringFromBodyLaterData(k_listenTitle) forState:MJRefreshStateNoMoreData];
            //: self.tableView.mj_footer=footer;
            self.row.mj_footer=footer;
        }
    }
    //: [self.tableView reloadData];
    [self.row reloadData];
    //: [self.tableView.mj_header endRefreshing];
    [self.row.mj_header endRefreshing];
    //: [self.tableView.mj_footer endRefreshing];
    [self.row.mj_footer endRefreshing];
    //: if (!self.canLoadMore) {
    if (!self.moment) {
        //: [self.tableView.mj_footer endRefreshingWithNoMoreData];
        [self.row.mj_footer endRefreshingWithNoMoreData];
    }
}

//: - (void)attentionUserWithUser:(LFCRelationModel*)user{
- (void)male:(ViewModel*)user{
    //: if (![self checkNetWork]) {
    if (![self conceptAlbum]) {
        //: return;
        return;
    }

    //: if (![MBProgressHUD HUDForView:self.view]) {
    if (![MBProgressHUD HUDForView:self.view]) {
        //: [MBProgressHUD showHUDAddedTo:self.view animated:YES];
        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    }
    //: TalkingRequest *setup = [[TalkingRequest alloc] init];
    HologramHead *setup = [[HologramHead alloc] init];
    //: setup.requestPath = @"tiqo/laaqmapzm";
    setup.user = StringFromBodyLaterData(kFacultyContestValue);
    //: setup.params = @{@"attentionUid"
    setup.pushTimeId = @{StringFromBodyLaterData(k_suddenEstablishValue)
                     //: : [NSString stringWithFormat:@"%ld", user.uid]};
                     : [NSString stringWithFormat:@"%ld", user.uid]};
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
            //: [self showStatusBarError:error];
            [self user:error];
            //: return;
            return;
        }
        //: NSInteger uid = [setup.params[@"attentionUid"] integerValue];
        NSInteger uid = [setup.pushTimeId[StringFromBodyLaterData(k_suddenEstablishValue)] integerValue];
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef NeedUpdateUserInfoNoti] object:nil userInfo:component];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp head] object:nil userInfo:component];
        //: [[NSNotificationCenter defaultCenter] postNotificationName:[NotificationDef UserDidFollowNoti] object:nil userInfo:@{@"uid":@(uid)}];
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp user] object:nil userInfo:@{StringFromBodyLaterData(k_teamAccordTitle):@(uid)}];

        //: NSInteger row = [self func__updateListWithUserId:user.uid withAttenStatus:YES];
        NSInteger row = [self drop:user.uid time:YES];
        //: if (row >= 0) {
        if (row >= 0) {
            //: if ([AppManager sharedAppManager].skinStyle == skinStyle_Normal) {
            if ([PlayColorBbbb size].itemImage == skinStyle_Normal) {
                //: NSString* msg = component[@"msg"];
                NSString* msg = component[StringFromBodyLaterData(k_lopeTitle)];
                //: [self showStatusBarSuccessStr:msg.length ? msg : (@"互相关注成功，可免费发消息")];
                [self remark:msg.length ? msg : (StringFromBodyLaterData(kGuyData))];
            //: }else{
            }else{
                //: [self showStatusBarSuccessStr:(@"互相关注成功")];
                [self remark:(StringFromBodyLaterData(kCityName))];
            }
        }
    //: }];
    }];
}

//: #pragma mark - UITableViewDelegate,UITableViewDataSource
#pragma mark - UITableViewDelegate,UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.dataArray.count;
    return self.medal.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: LFCRelationCell* relationCell = [LFCRelationCell relationCellWithTableView:tableView];
    TrailView* relationCell = [TrailView earn:tableView];
    //: relationCell.model = self.dataArray[indexPath.row];
    relationCell.info = self.medal[indexPath.row];
    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [relationCell setattetionBlock:^(LFCRelationModel * _Nonnull model) {
    [relationCell setError:^(ViewModel * _Nonnull model) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self attentionUserWithUser:model];
        [self male:model];
    //: }];
    }];
    //: return relationCell;
    return relationCell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70;
    return 70;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: LFCRelationModel* model = self.dataArray[indexPath.row];
    ViewModel* model = self.medal[indexPath.row];
    //: NSInteger uid = model.uid;
    NSInteger uid = model.uid;

    //: [[AppManager sharedAppManager] func__pushUserInfoViewController:uid];
    [[PlayColorBbbb size] person:uid];
}

//: #pragma mark - DZNEmptyDataSetSource Methods
#pragma mark - DZNEmptyDataSetSource Methods

//: - (LFCEmptyDataHandler *)emptyHandler{
- (TrailMax *)pic{
    //: if (!_emptyHandler) {
    if (!_pic) {
        //: _emptyHandler = [LFCEmptyDataHandler emptyDataHandler];
        _pic = [TrailMax manager];
        //: NSString *text = self.relationType == GJRelationFans ? (@"还没有被关注~"):(@"你还没有任何关注哦~");
        NSString *text = self.name == GJRelationFans ? (StringFromBodyLaterData(k_methodGalleryData)):(StringFromBodyLaterData(k_teamAttributeContent));
        //: _emptyHandler.config.text = text;
        _pic.representationLevel.cycleData = text;
        //: _emptyHandler.config.allowTouch = YES;
        _pic.representationLevel.adjust = YES;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: _emptyHandler.tapEmptyViewBlock = ^{
        _pic.block = ^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__requestListFirstPage];
            [self withBbbb];
        //: };
        };
    }
    //: return _emptyHandler;
    return _pic;
}
//: #pragma mark - views
#pragma mark - views
//: - (UITableView *)tableView{
- (UITableView *)row{
    //: if (!_tableView) {
    if (!_row) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        _row = [[UITableView alloc] initWithFrame:CGRectZero style:(UITableViewStylePlain)];
        //: _tableView.dataSource = self;
        _row.dataSource = self;
        //: _tableView.delegate = self;
        _row.delegate = self;
        //: _tableView.showsVerticalScrollIndicator = NO;
        _row.showsVerticalScrollIndicator = NO;
        //: _tableView.separatorStyle=UITableViewCellSeparatorStyleNone;
        _row.separatorStyle=UITableViewCellSeparatorStyleNone;
        //: _tableView.backgroundColor = RGBA(255, 255, 255, 1.0f);
        _row.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        //: _tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        _row.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
        //: _tableView.estimatedRowHeight = 0;
        _row.estimatedRowHeight = 0;
        //: _tableView.estimatedSectionFooterHeight = 0;
        _row.estimatedSectionFooterHeight = 0;
        //: _tableView.estimatedSectionHeaderHeight = 0; 
        _row.estimatedSectionHeaderHeight = 0;
        //: @weakify(self);
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        //: _tableView.mj_header=[MJRefreshNormalHeader headerWithRefreshingBlock:^{
        _row.mj_header=[MJRefreshNormalHeader headerWithRefreshingBlock:^{
            //: @strongify(self);
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            //: [self func__requestListFirstPage];
            [self withBbbb];
        //: }];
        }];
        //: [self.view addSubview:_tableView];
        [self.view addSubview:_row];
    }
    //: return _tableView;
    return _row;
}

//: @end
@end


Byte * BodyLaterDataToCache(Byte *data) {
    int overseeListen = data[0];
    int bodyCot = data[1];
    int passJudgment = data[2];
    if (!overseeListen) return data + passJudgment;
    for (int i = 0; i < bodyCot / 2; i++) {
        int begin = passJudgment + i;
        int end = passJudgment + bodyCot - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[passJudgment + bodyCot] = 0;
    return data + passJudgment;
}

NSString *StringFromBodyLaterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BodyLaterDataToCache(data)];
}  
