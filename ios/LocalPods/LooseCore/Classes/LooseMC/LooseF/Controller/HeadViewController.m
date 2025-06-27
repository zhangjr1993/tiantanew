
#import <Foundation/Foundation.h>

NSString *StringFromRoseEdgeData(Byte *data);


//: day
Byte k_genuineTitle[] = {6, 3, 10, 104, 252, 19, 163, 217, 84, 190, 121, 97, 100, 183};


//: charm
Byte k_legName[] = {73, 5, 10, 156, 106, 47, 236, 131, 237, 96, 109, 114, 97, 104, 99, 138};


//: rich
Byte k_behavioralContent[] = {7, 4, 7, 40, 229, 188, 141, 104, 99, 105, 114, 67};


//: intimacy
Byte k_hutTitle[] = {70, 8, 12, 174, 174, 220, 88, 91, 37, 154, 67, 243, 121, 99, 97, 109, 105, 116, 110, 105, 104};


//: name
Byte kHutContent[] = {65, 4, 8, 173, 60, 195, 171, 93, 101, 109, 97, 110, 61};


//: week
Byte kCosFibPunishmentData[] = {41, 4, 12, 197, 236, 233, 68, 19, 155, 177, 61, 75, 107, 101, 101, 119, 25};


//: roomId
Byte k_bikeValue[] = {31, 6, 10, 1, 180, 50, 155, 96, 131, 119, 100, 73, 109, 111, 111, 114, 9};


//: 网络开小差了，请重试~
Byte kDemocraticContent[] = {53, 31, 6, 19, 165, 45, 126, 149, 175, 232, 141, 135, 233, 183, 175, 232, 140, 188, 239, 134, 186, 228, 174, 183, 229, 143, 176, 229, 128, 188, 229, 156, 187, 231, 145, 189, 231, 121};


//: msg
Byte k_withViewName[] = {38, 3, 10, 5, 59, 171, 150, 14, 70, 135, 103, 115, 109, 74};


//: data
Byte kGainText[] = {48, 4, 13, 145, 184, 163, 51, 31, 11, 77, 92, 125, 233, 97, 116, 97, 100, 235};


//: all
Byte kHutPalName[] = {17, 3, 4, 48, 108, 108, 97, 165};


//: type
Byte k_knowledgeData[] = {26, 4, 7, 216, 55, 70, 27, 101, 112, 121, 116, 34};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadViewController.m
//  Talking
//
//  Created by GJ on 2021/11/22.
//  Copyright © 2021 app. All rights reserved.
//
//: 
//: 
//: 
//: 
//: @interface LFCFamilyRankTypeController ()<UIScrollViewDelegate>

// __M_A_C_R_O__
#import "HeadViewController.h"
#import "BbbbView.h"
#import "AtTitleView.h"
#import "OnJsonModel.h"

@interface HeadViewController ()<UIScrollViewDelegate>

//: @property (nonatomic, assign) FamilyRankType  rankType;
@property (nonatomic, assign) FamilyRankType moment;
//: @property (nonatomic, assign) FamilyRankStatisType  rankStatisType;
@property (nonatomic, assign) FamilyRankStatisType empower;
//: @property (nonatomic, copy)   NSString * familyID;
@property (nonatomic, copy) NSString * bbbbTask;
//: @property (nonatomic, strong) LFCFamilyRankTypeView *typeView;
@property (nonatomic, strong) BbbbView *count;
//: @property (nonatomic, copy) NSArray  *rankStatisArr;
@property (nonatomic, copy) NSArray *qualify;
//: @property (nonatomic, strong) UIScrollView *contentScrollView;
@property (nonatomic, strong) UIScrollView *up;


//: @property (nonatomic, copy) NSDictionary  *rankTypeDict;
@property (nonatomic, copy) NSDictionary *list;
//: @property (nonatomic, copy) NSDictionary  *statisTypeDict;
@property (nonatomic, copy) NSDictionary *audienceRemoveBbbb;
//: @property (nonatomic, strong) NSMutableDictionary  *viewDict;
@property (nonatomic, strong) NSMutableDictionary *with;
//: @property (nonatomic, strong) NSMutableDictionary  *dataDict;
@property (nonatomic, strong) NSMutableDictionary *item;

//: @end
@end

//: @implementation LFCFamilyRankTypeController
@implementation HeadViewController

//: #pragma mark - 生命周期
#pragma mark - 生命周期
//: -(instancetype)initWithFamilyRankType:(FamilyRankType )rankType withFamilyID:(NSString *)familyID {
-(instancetype)initWithQueryFamily:(FamilyRankType )rankType demonstrate:(NSString *)familyID {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.hideNavi = YES;
        self.manageressBbbb = YES;
        //: self.rankType = rankType;
        self.moment = rankType;
        //: self.rankStatisType = FamilyRankStatisType_Day;
        self.empower = FamilyRankStatisType_Day;
        //: self.familyID = familyID;
        self.bbbbTask = familyID;
    }
    //: return self;
    return self;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self click];
    //: [self requestRankListData:self.rankStatisType];
    [self standing:self.empower];
}


//: #pragma mark - UI
#pragma mark - UI
//: - (void)setupViews{
- (void)click{
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.typeView];
    [self.view addSubview:self.count];
    //: [self.view addSubview:self.contentScrollView];
    [self.view addSubview:self.up];

    //: for (int i = 0; i < self.rankStatisArr.count; i++) {
    for (int i = 0; i < self.qualify.count; i++) {
        //: LFCFamilyRankView *view = [[LFCFamilyRankView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), self.contentScrollView.height) familyRankType:self.rankType];
        AtTitleView *view = [[AtTitleView alloc] initWithDigital:CGRectMake(0, 0, screenWidth(), self.up.height) filterAll:self.moment];
        //: view.frame = CGRectMake(screenWidth()*i,0,screenWidth(),self.contentScrollView.height);
        view.frame = CGRectMake(screenWidth()*i,0,screenWidth(),self.up.height);
        //: [view setfamilyRankListCellBlock:^(NSInteger uid) {
        [view setList:^(NSInteger uid) {
            //: if (uid > 0) {
            if (uid > 0) {
                //: [[AppManager sharedAppManager] func__pushUserInfoViewController:uid];
                [[PlayColorBbbb size] person:uid];
            }
        //: }];
        }];
        //: [view setfamilyRankListCellBlock:^(NSInteger uid) {
        [view setList:^(NSInteger uid) {
            //: if (uid > 0) {
            if (uid > 0) {
                //: [[AppManager sharedAppManager] func__pushUserInfoViewController:uid];
                [[PlayColorBbbb size] person:uid];
            }
        //: }];
        }];
        //: [self.contentScrollView addSubview:view];
        [self.up addSubview:view];
        //: [self.viewDict setObject:view forKey:[NSNumber numberWithInteger:i]];
        [self.with setObject:view forKey:[NSNumber numberWithInteger:i]];
    }

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: self.typeView.typeBtnClickBlock = ^(NSInteger index) {
    self.count.recall = ^(NSInteger index) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: [self.contentScrollView setContentOffset:CGPointMake(index*screenWidth(), 0) animated:YES];
        [self.up setContentOffset:CGPointMake(index*screenWidth(), 0) animated:YES];
        //: self.rankStatisType = index;
        self.empower = index;
        //: if ([self.dataDict objectForKey:[NSNumber numberWithInteger:self.rankStatisType]]) {
        if ([self.item objectForKey:[NSNumber numberWithInteger:self.empower]]) {
            //: LFCFamilyRankDataModel *dataModel = [self.dataDict objectForKey:[NSNumber numberWithInteger:self.rankStatisType]];
            NameEndManJsonModel *dataModel = [self.item objectForKey:[NSNumber numberWithInteger:self.empower]];
            //: LFCFamilyRankView *view = (LFCFamilyRankView *)[self.viewDict objectForKey:[NSNumber numberWithInteger:self.rankStatisType]];
            AtTitleView *view = (AtTitleView *)[self.with objectForKey:[NSNumber numberWithInteger:self.empower]];
            //: [view updateDataArr:dataModel.list];
            [view attention:dataModel.list];
            //: self.myCurrentRank = dataModel.myRank;
            self.exhibit = dataModel.myRank;
            //: if (self.familyMyRankBlock) {
            if (self.pad) {
                //: self.familyMyRankBlock(dataModel.myRank);
                self.pad(dataModel.myRank);
            }
        //: }else{
        }else{
            //: [self requestRankListData:self.rankStatisType];
            [self standing:self.empower];
        }
    //: };
    };
}
//: #pragma mark - 数据请求
#pragma mark - 数据请求
//: - (void)requestRankListData:(FamilyRankStatisType )statisType{
- (void)standing:(FamilyRankStatisType )statisType{

    //: NSString *name = [self.rankTypeDict objectForKey:[NSNumber numberWithInteger:self.rankType]];
    NSString *name = [self.list objectForKey:[NSNumber numberWithInteger:self.moment]];
    //: NSString *type = [self.statisTypeDict objectForKey:[NSNumber numberWithInteger:statisType]];
    NSString *type = [self.audienceRemoveBbbb objectForKey:[NSNumber numberWithInteger:statisType]];

    //: @weakify(self);
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    //: [LFCChatNetHelper func__requestChatRoomRankWith:@{@"roomId" : self.familyID,
    [CloudBbbb kickWithCompletion:@{StringFromRoseEdgeData(k_bikeValue) : self.bbbbTask,
                                                     //: @"name":name,
                                                     StringFromRoseEdgeData(kHutContent):name,
                                                     //: @"type":type} completion:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
                                                     StringFromRoseEdgeData(k_knowledgeData):type} eleventhHour:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        //: @strongify(self);
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        //: NSString *msg = resultDic[@"msg"];
        NSString *msg = resultDic[StringFromRoseEdgeData(k_withViewName)];
        //: if (error || resultDic == nil) {
        if (error || resultDic == nil) {
            //: [self showStatusBarErrorStr:(msg?msg:@"网络开小差了，请重试~")];
            [self push:(msg?msg:StringFromRoseEdgeData(kDemocraticContent))];
        //: } else {
        } else {
            //: NSDictionary *dataDic = resultDic[@"data"];
            NSDictionary *dataDic = resultDic[StringFromRoseEdgeData(kGainText)];
            //: LFCFamilyRankDataModel *dataModel = [LFCFamilyRankDataModel modelWithDictionary:dataDic];
            NameEndManJsonModel *dataModel = [NameEndManJsonModel modelWithDictionary:dataDic];
            //: [self.dataDict setObject:dataModel forKey:[NSNumber numberWithInteger:statisType]];
            [self.item setObject:dataModel forKey:[NSNumber numberWithInteger:statisType]];
            //: LFCFamilyRankView *view = (LFCFamilyRankView *)[self.viewDict objectForKey:[NSNumber numberWithInteger:statisType]];
            AtTitleView *view = (AtTitleView *)[self.with objectForKey:[NSNumber numberWithInteger:statisType]];
            //: [view updateDataArr:dataModel.list];
            [view attention:dataModel.list];
            //: self.myCurrentRank = dataModel.myRank;
            self.exhibit = dataModel.myRank;
            //: if (self.familyMyRankBlock) {
            if (self.pad) {
                //: self.familyMyRankBlock(dataModel.myRank);
                self.pad(dataModel.myRank);
            }
        }
    //: }];
    }];
}
//: #pragma mark - 事件私有方法
#pragma mark - 事件私有方法

//: #pragma mark - 代理
#pragma mark - 代理
//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {

    //: if (scrollView == self.contentScrollView) {
    if (scrollView == self.up) {
        //: NSInteger idx = self.contentScrollView.contentOffset.x /screenWidth();
        NSInteger idx = self.up.contentOffset.x /screenWidth();
        //: [self.typeView selectAtIndex:idx];
        [self.count key:idx];
    }
}
//: #pragma mark - 懒加载
#pragma mark - 懒加载

//: - (LFCFamilyRankTypeView *)typeView{
- (BbbbView *)count{
    //: if (!_typeView) {
    if (!_count) {
        //: _typeView = [[LFCFamilyRankTypeView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 259)];
        _count = [[BbbbView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), 259)];
        //: _typeView.rankType = self.rankType;
        _count.show = self.moment;
    }
    //: return _typeView;
    return _count;
}
//: - (UIScrollView *)contentScrollView{
- (UIScrollView *)up{
    //: if (!_contentScrollView) {
    if (!_up) {
        //: _contentScrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 40, screenWidth(), screenHeight()-72-40-statusBarNavBarHeight()-safeAreaBottomHeight())];
        _up = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 40, screenWidth(), screenHeight()-72-40-statusBarNavBarHeight()-safeAreaBottomHeight())];
        //: [_contentScrollView setContentSize:CGSizeMake(self.rankStatisArr.count *screenWidth(), 0)];
        [_up setContentSize:CGSizeMake(self.qualify.count *screenWidth(), 0)];
        //: _contentScrollView.delegate                         = self;
        _up.delegate = self;
        //: _contentScrollView.showsHorizontalScrollIndicator   = NO;
        _up.showsHorizontalScrollIndicator = NO;
        //: _contentScrollView.alwaysBounceHorizontal           = YES;
        _up.alwaysBounceHorizontal = YES;
        //: _contentScrollView.bounces                          = NO;
        _up.bounces = NO;
        //: _contentScrollView.pagingEnabled                    = YES;
        _up.pagingEnabled = YES;
        //: _contentScrollView.clipsToBounds                    = YES;
        _up.clipsToBounds = YES;
        //: _contentScrollView.backgroundColor                  = [UIColor clearColor];
        _up.backgroundColor = [UIColor clearColor];
    }
    //: return _contentScrollView;
    return _up;
}
//: - (NSArray *)rankStatisArr{
- (NSArray *)qualify{
    //: if (!_rankStatisArr) {
    if (!_qualify) {
        //: _rankStatisArr = @[@(FamilyRankStatisType_Day),
        _qualify = @[@(FamilyRankStatisType_Day),
                           //: @(FamilyRankStatisType_Week),
                           @(FamilyRankStatisType_Week),
                           //: @(FamilyRankStatisType_Total)];
                           @(FamilyRankStatisType_Total)];
    }
    //: return _rankStatisArr;
    return _qualify;
}


//: -(NSDictionary *)rankTypeDict{
-(NSDictionary *)list{
    //: if (!_rankTypeDict) {
    if (!_list) {
        //: _rankTypeDict = @{ [NSNumber numberWithInteger:FamilyRankType_Rich]:@"rich",
        _list = @{ [NSNumber numberWithInteger:FamilyRankType_Rich]:StringFromRoseEdgeData(k_behavioralContent),
                      //: [NSNumber numberWithInteger:FamilyRankType_Charm]:@"charm",
                      [NSNumber numberWithInteger:FamilyRankType_Charm]:StringFromRoseEdgeData(k_legName),
                      //: [NSNumber numberWithInteger:FamilyRankType_Intimacy]:@"intimacy"};
                      [NSNumber numberWithInteger:FamilyRankType_Intimacy]:StringFromRoseEdgeData(k_hutTitle)};
    }
    //: return _rankTypeDict;
    return _list;
}

//: -(NSDictionary *)statisTypeDict{
-(NSDictionary *)audienceRemoveBbbb{
    //: if (!_statisTypeDict) {
    if (!_audienceRemoveBbbb) {
        //: _statisTypeDict = @{ [NSNumber numberWithInteger:FamilyRankStatisType_Day]:@"day",
        _audienceRemoveBbbb = @{ [NSNumber numberWithInteger:FamilyRankStatisType_Day]:StringFromRoseEdgeData(k_genuineTitle),
                             //: [NSNumber numberWithInteger:FamilyRankStatisType_Week]: @"week",
                             [NSNumber numberWithInteger:FamilyRankStatisType_Week]: StringFromRoseEdgeData(kCosFibPunishmentData),
                             //: [NSNumber numberWithInteger:FamilyRankStatisType_Total]:@"all"};
                             [NSNumber numberWithInteger:FamilyRankStatisType_Total]:StringFromRoseEdgeData(kHutPalName)};
    }
    //: return _statisTypeDict;
    return _audienceRemoveBbbb;
}
//: -(NSMutableDictionary *)viewDict{
-(NSMutableDictionary *)with{
    //: if (!_viewDict) {
    if (!_with) {
        //: _viewDict = [[NSMutableDictionary alloc] init];;
        _with = [[NSMutableDictionary alloc] init];;
    }
    //: return _viewDict;
    return _with;
}
//: -(NSMutableDictionary *)dataDict{
-(NSMutableDictionary *)item{
    //: if (!_dataDict) {
    if (!_item) {
        //: _dataDict = [[NSMutableDictionary alloc] init];;
        _item = [[NSMutableDictionary alloc] init];;
    }
    //: return _dataDict;
    return _item;
}


//: @end
@end


Byte * RoseEdgeDataToCache(Byte *data) {
    int stressLope = data[0];
    int surmise = data[1];
    int abroad = data[2];
    if (!stressLope) return data + abroad;
    for (int i = 0; i < surmise / 2; i++) {
        int begin = abroad + i;
        int end = abroad + surmise - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[abroad + surmise] = 0;
    return data + abroad;
}

NSString *StringFromRoseEdgeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RoseEdgeDataToCache(data)];
}  
