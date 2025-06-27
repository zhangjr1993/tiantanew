
#import <Foundation/Foundation.h>

NSString *StringFromHissData(Byte *data);        



Byte k_mentionSightFindTitle[] = {22, 74, 59, 7, 61, 97, 72, 171, 97, 113, 172, 96, 121, 171, 87, 114, 174, 92, 121, 174, 69, 70, 170, 76, 127, 174, 87, 128, 172, 100, 120, 171, 90, 117, 170, 78, 82, 246, 245, 170, 85, 82, 172, 95, 73, 172, 89, 109, 171, 77, 124, 180, 129, 81, 171, 116, 84, 170, 86, 109, 169, 125, 69, 174, 96, 123, 172, 71, 126, 171, 125, 74, 172, 110, 127, 172, 128, 100, 173, 115, 102, 173};



Byte k_withFromTotTitle[] = {18, 6, 38, 4, 191, 107, 130, 192, 128, 118, 16};



Byte k_reporterValue[] = {31, 7, 5, 14, 63, 162, 149, 133, 9, 136, 66, 7, 75, 72, 30, 65, 48, 65, 48, 65, 48, 24};



Byte k_realistName[] = {60, 71, 89, 4, 141, 67, 83, 142, 66, 91, 141, 57, 84, 144, 62, 91, 144, 39, 40, 140, 46, 97, 144, 57, 98, 142, 70, 90, 141, 60, 87, 140, 48, 52, 216, 215, 140, 55, 52, 142, 65, 43, 142, 59, 79, 141, 47, 94, 150, 99, 51, 141, 86, 54, 140, 75, 80, 144, 66, 93, 142, 41, 96, 141, 95, 44, 142, 80, 97, 142, 98, 70, 143, 85, 72, 151};



Byte kImpactData[] = {65, 4, 85, 9, 167, 29, 65, 9, 214, 27, 12, 18, 16, 196};



Byte k_fillName[] = {56, 44, 90, 12, 17, 79, 63, 97, 212, 13, 104, 81, 140, 66, 82, 141, 65, 90, 140, 56, 83, 143, 61, 90, 143, 38, 39, 139, 45, 96, 143, 56, 97, 141, 69, 89, 140, 59, 86, 139, 47, 51, 215, 214, 139, 54, 51, 141, 64, 42, 141, 58, 78, 140, 46, 93, 255};



Byte kTankBackValue[] = {17, 2, 54, 8, 195, 105, 186, 201, 251, 250, 80};



Byte k_chiefTimeValue[] = {67, 3, 73, 11, 5, 101, 212, 169, 42, 51, 29, 41, 32, 27, 133};



Byte k_fibPermitValue[] = {55, 20, 64, 10, 108, 112, 159, 166, 122, 34, 41, 35, 47, 46, 31, 48, 33, 41, 40, 33, 46, 39, 31, 42, 41, 46, 39, 51, 40, 41, 245};



Byte kNobodyContent[] = {38, 4, 8, 8, 35, 47, 205, 215, 92, 89, 108, 89, 246};



Byte k_assistantDeemData[] = {81, 3, 84, 13, 93, 188, 217, 28, 55, 146, 167, 167, 141, 13, 24, 24, 125};



Byte k_unemploymentText[] = {64, 4, 27, 10, 175, 245, 205, 76, 133, 76, 92, 74, 74, 80, 247};



Byte kDisappointedContent[] = {68, 18, 15, 10, 138, 14, 163, 82, 18, 37, 215, 127, 131, 217, 146, 125, 215, 151, 141, 213, 169, 171, 216, 154, 171, 224, 173, 114, 28};



Byte k_shelfHearingName[] = {42, 7, 30, 5, 180, 5, 25, 19, 24, 24, 40, 27, 64};



Byte k_animaVivoSettingText[] = {6, 6, 41, 6, 72, 59, 189, 110, 124, 189, 125, 115, 53};



Byte kMailName[] = {45, 4, 63, 9, 32, 96, 15, 48, 205, 53, 58, 49, 38, 254};



Byte k_requestRenderTitle[] = {33, 7, 21, 13, 2, 186, 8, 64, 242, 21, 225, 91, 53, 14, 49, 49, 49, 49, 49, 49, 50};



Byte k_ayData[] = {74, 5, 96, 9, 198, 199, 209, 188, 193, 12, 9, 13, 9, 20, 72};



Byte kBacteriaLicenseText[] = {87, 6, 22, 8, 190, 62, 61, 166, 208, 106, 165, 208, 144, 134, 174};



Byte kRoseTitle[] = {29, 3, 18, 4, 82, 79, 103, 77};





















#import "BooLFCView.h"
#import <MJRefresh/MJRefresh.h>
#import <DZNEmptyDataSet/UIScrollView+EmptyDataSet.h>
#import <MBProgressHUD/MBProgressHUD.h>
#import "UIView+Info.h"
#import "PlayColorBbbb+LiquidEcstasy.h"
#import "TargetModel.h"
#import "NameReleaseViewCell.h"
#import "MomentPanelView.h"



@interface BooLFCView ()<UITableViewDataSource,

UITableViewDelegate,

DZNEmptyDataSetDelegate,

DZNEmptyDataSetSource,

UIGestureRecognizerDelegate,

CounternalRepresentationReplacement>



@property (nonatomic,strong,readwrite) ShowModelView *picBbbb;

@property (nonatomic,strong,readwrite) UIScrollView *birdSEyeView;

@property (nonatomic,strong,readwrite) UITableView *handleRec;

@property (nonatomic,strong,readwrite) UITableView *attention;

@property (nonatomic,strong,readwrite) UITableView *userShow;


@property (nonatomic,strong,readwrite) NSMutableArray *endManViewArray;

@property (nonatomic,strong,readwrite) NSMutableArray *notice;

@property (nonatomic,strong,readwrite) NSMutableArray *medal;


@property (nonatomic, strong) UIView *baseTimeVanguard;

@property (nonatomic, strong) UILabel *business;

@property (nonatomic, strong) UIImageView *sport;



@property(nonatomic,assign) NSInteger recount;

@property(nonatomic,strong) NSMutableArray *angel;


@property(nonatomic,assign) NSInteger value;


#pragma mark 额外

@property(nonatomic,assign) NSInteger tab;

@property (nonatomic,assign,readwrite) NSInteger mouthpiece;


@property (nonatomic,assign) NSInteger edit;


#pragma mark - 重写


@property (nonatomic,strong,readwrite) UIScrollView *accumulationTime;


@end


@implementation BooLFCView



- (instancetype)initMomentHide:(NSInteger)roomId finish:(NSInteger)showCostRank
{
    
    self = [super init];
    
    if (self) {
        
        self.mouthpiece = roomId;
        
        self.tab = showCostRank;
        
        [self firstControl];
    }
    
    return self;
}



#pragma mark -


- (void)firstControl
{
    
    self.edit = ceil((screenHeight()- 340 - statusBarHeight()) / 70.0);
    
    self.backgroundColor = [UIColor whiteColor];
    
    self.recount = self.tab?3:2;
    
    [self user];

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

    
    self.handleRec.mj_header= [MJRefreshNormalHeader headerWithRefreshingBlock:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self messageDoing];
    
    }];

    
    self.attention.mj_header= [MJRefreshNormalHeader headerWithRefreshingBlock:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self startingBlock];
    
    }];
    
    self.userShow.mj_header=[MJRefreshNormalHeader headerWithRefreshingBlock:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self line];
    
    }];

    
    [self tablet:self.handleRec.mj_header];
    
    [self tablet:self.attention.mj_header];
    
    [self tablet:self.userShow.mj_header];

    
    [self messageDoing];
    
    [self startingBlock];
    
    if(self.tab){
        
        [self line];
    }
    
    self.value = 1;
}


- (void)tablet:(MJRefreshHeader*)mjHeader
{
    
    MJRefreshStateHeader * header = (MJRefreshStateHeader *)mjHeader;
    
    header.stateLabel.textColor = UIColor.whiteColor;
    
    header.lastUpdatedTimeLabel.textColor = UIColor.whiteColor;
}


- (void)signUser:(MJRefreshAutoNormalFooter *)mjFooter
{
    
    mjFooter.stateLabel.textColor = UIColor.whiteColor;
}


#pragma mark - lazyinit


- (ShowModelView *)picBbbb
{
    
    if (!_picBbbb) {

        
        NSArray * timeTypes1 = @[@(kGJRoomRankTitleTypeDay),
                                 
                                 @(kGJRoomRankTitleTypeWeek)];

        
        NSArray * timeTypes2 = @[@(kGJRoomRankTitleTypeDay),
                                 
                                 @(kGJRoomRankTitleTypeWeek),
                                 
                                 @(kGJRoomRankTitleTypeAll)];

        
        _picBbbb = [[ShowModelView alloc] initWithFrame:CGRectMake(48, 10, screenWidth()-96, 32)];
        
        _picBbbb.backgroundColor = [[UIColor color:StringFromHissData(k_requestRenderTitle)] colorWithAlphaComponent:0.5];
        
        _picBbbb.layer.cornerRadius = 16;
        
        _picBbbb.layer.masksToBounds = YES;
        
        _picBbbb.dismissSharedQuantity = self.tab?timeTypes2:timeTypes1;
        
        [self addSubview:_picBbbb];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_picBbbb setListGift:^(NSInteger type) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (type < self.angel.count) {
                
                UITableView * currentTableView = [self.angel objectAtIndex:type];
                
                if ([self somePresent:currentTableView].count < 1) {
                    
                    [currentTableView.mj_header beginRefreshing];
                }
            }
        
        }];
    }

    
    return _picBbbb;
}


- (UIScrollView*)birdSEyeView{

    
    if (!_birdSEyeView) {
        
        _birdSEyeView=[[UIScrollView alloc] init];
        
        _birdSEyeView.delegate=self;
        
        _birdSEyeView.backgroundColor=[UIColor clearColor];
        
        _birdSEyeView.pagingEnabled=YES;
        
        _birdSEyeView.directionalLockEnabled=YES;
        
        _birdSEyeView.showsHorizontalScrollIndicator=NO;
        
        _birdSEyeView.showsVerticalScrollIndicator=NO;
        
        _birdSEyeView.clipsToBounds=YES;
        
        [self addSubview:_birdSEyeView];

        
        [_birdSEyeView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.right.mas_equalTo(self);
            
            make.top.equalTo(self.picBbbb.mas_bottom);
            
            make.bottom.mas_equalTo(-30 - safeAreaBottomHeight());
        
        }];
        
        _handleRec = [self mobile:kGJRoomRankTitleTypeDay];
        
        _attention = [self mobile:kGJRoomRankTitleTypeWeek];
        
        _userShow = [self mobile:kGJRoomRankTitleTypeAll];
        
        [self.angel addObject:_handleRec];
        
        [self.angel addObject:_attention];
        
        if (self.tab) [self.angel addObject:_userShow];
    }
    
    return _birdSEyeView;
}


- (UITableView*)mobile:(GJRoomRankTitleType)tag {

    
    UITableView *tableView=[[UITableView alloc] initWithFrame:_birdSEyeView.bounds
                                                        
                                                        style:UITableViewStylePlain];
    
    tableView.delegate=self;
    
    tableView.dataSource=self;
    
    tableView.backgroundView = nil;
    
    tableView.backgroundColor = [UIColor clearColor];
    
    tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    
    tableView.rowHeight = ceil(actualHeight(70));
    
    tableView.clipsToBounds = YES;
    
    tableView.layer.cornerRadius = 6;
    
    tableView.tag = tag;
    
    tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    
    MomentPanelView *headerView = [[MomentPanelView alloc] initEnterMark:tag];
    
    headerView.frame = CGRectMake(0, 0, screenWidth(), (255));
    
    headerView.clipsToBounds = YES;
    
    tableView.tableHeaderView = headerView;
    
    [NameReleaseViewCell user:tableView];
    
    return tableView;
}


- (NSMutableArray *)angel {
    
    if (!_angel) _angel = [NSMutableArray array];
    
    return _angel;
}



#pragma mark - UI


- (void)user{

    
    self.backgroundColor = [ShowColor clearColor];
    
    self.clipsToBounds = YES;

    
    [self.birdSEyeView addSubview:self.handleRec];
    
    [self.birdSEyeView addSubview:self.attention];
    
    [self addSubview:self.baseTimeVanguard];
    
    [self.baseTimeVanguard addSubview:self.business];
    
    [self.baseTimeVanguard addSubview:self.sport];

    
    [self.baseTimeVanguard mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.bottom.mas_equalTo(self);
        
        make.height.mas_equalTo(30 + safeAreaBottomHeight());
    
    }];
    
    [self.business mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.baseTimeVanguard);
        
        make.centerX.mas_equalTo(self.baseTimeVanguard).offset(9);
        
        make.height.mas_equalTo(30);
        
        make.width.mas_lessThanOrEqualTo(self.baseTimeVanguard.mas_width).offset(-30);
    
    }];
    
    [self.sport mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.business.mas_left).offset(-4);
        
        make.centerY.mas_equalTo(self.business);
        
        make.width.height.mas_equalTo(14);
    
    }];
    
    if (self.tab) {
        
        [self.birdSEyeView addSubview:self.userShow];
    }

    
    for (int i = 0; i < self.angel.count; i ++) {

        
        UITableView *tableView = self.angel[i];
        
        [tableView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.top.mas_equalTo(self.birdSEyeView);
            
            make.width.mas_equalTo(screenWidth());
            
            make.height.mas_equalTo(self.birdSEyeView);
            
            make.left.equalTo(self.birdSEyeView).offset(i * screenWidth());
        
        }];
    }
    
    self.birdSEyeView.contentSize = CGSizeMake(screenWidth()*self.recount, 0);
    
    self.birdSEyeView.contentOffset = CGPointMake(0, 0);
}

#pragma mark 总榜


- (void)line{
    
    [self rankName];
}


- (void)rankName{

    
    NSDictionary *params = @{StringFromHissData(k_chiefTimeValue):[@(self.mouthpiece) stringValue],
                             
                             StringFromHissData(kMailName):StringFromHissData(k_assistantDeemData),
                             
                             StringFromHissData(kImpactData):@"0",
                             
                             StringFromHissData(k_ayData):StringFromHissData(kTankBackValue)};
    
    if (![MBProgressHUD HUDForView:self]) {
        
        [MBProgressHUD showHUDAddedTo:self animated:YES];
    }
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;

    
    [CityBbbb handle:params cellWith:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [MBProgressHUD hideHUDForView:self animated:YES];
        
        [self.userShow.mj_header endRefreshing];

        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        NSArray *newArray=resultDic[StringFromHissData(kNobodyContent)];
        
        if (![newArray isKindOfClass:[NSArray class]]) {
            
            return;
        }
        
        [self.medal removeAllObjects];
        
        [newArray enumerateObjectsUsingBlock:^(NSDictionary* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            [self.medal addObject:[[TargetModel alloc] initWithSend:obj]];
        
        }];
        
        [self popDay];
    
    }];

}


#pragma mark 日榜


- (void)messageDoing{
    
    [self funcrequest];
}

- (void)funcrequest{

    
    NSDictionary *params = @{ StringFromHissData(k_chiefTimeValue) : [@(self.mouthpiece) stringValue],
                                 
                                 StringFromHissData(kMailName) : StringFromHissData(kRoseTitle),
                                 
                                 StringFromHissData(kImpactData) : @"0",
                                 
                                 StringFromHissData(k_ayData) : StringFromHissData(kTankBackValue)};
    
    if (![MBProgressHUD HUDForView:self]) {
        
        [MBProgressHUD showHUDAddedTo:self animated:YES];
    }
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [CityBbbb handle:params cellWith:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [MBProgressHUD hideHUDForView:self animated:YES];
        
        [self.handleRec.mj_header endRefreshing];

        
        if (error) {
            
            [self user:error];
            
            return;
        }

        
        NSArray *newArray = resultDic[StringFromHissData(kNobodyContent)];
        
        [self.endManViewArray removeAllObjects];
        
        [newArray enumerateObjectsUsingBlock:^(NSDictionary* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            [self.endManViewArray addObject:[[TargetModel alloc] initWithSend:obj]];
        
        }];
        
        [self pushIn];
    
    }];
}


#pragma mark 周榜


- (void)startingBlock{
    
    [self level];
}


- (void)level{

    
    NSDictionary *params = @{StringFromHissData(k_chiefTimeValue):[@(self.mouthpiece) stringValue],
                                
                                StringFromHissData(kMailName):StringFromHissData(k_unemploymentText),
                                
                                StringFromHissData(kImpactData):@"0",
                                
                                StringFromHissData(k_ayData):StringFromHissData(kTankBackValue)};
    
    if (![MBProgressHUD HUDForView:self]) {
        
        [MBProgressHUD showHUDAddedTo:self animated:YES];
    }
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [CityBbbb handle:params cellWith:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [MBProgressHUD hideHUDForView:self animated:YES];
        
        [self.attention.mj_header endRefreshing];
        
        if (error) {
            
            [self user:error];
            
            return;
        }
        
        NSArray *newArray= resultDic[StringFromHissData(kNobodyContent)];
        
        [self.notice removeAllObjects];
        
        [newArray enumerateObjectsUsingBlock:^(NSDictionary* _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
            [self.notice addObject:[[TargetModel alloc] initWithSend:obj]];
        
        }];
        
        [self minWith];
    
    }];
}


#pragma mark - data

- (NSMutableArray<TargetModel *> *)medal{
    
    if (!_medal) {
        
        _medal = [[NSMutableArray alloc] init];
    }
    
    return _medal;
}

- (NSMutableArray *)endManViewArray{
    
    if (!_endManViewArray) {
        
        _endManViewArray = [[NSMutableArray alloc] init];
    }
    
    return _endManViewArray;
}

- (NSMutableArray<TargetModel *> *)notice{
    
    if (!_notice) {
        
        _notice = [[NSMutableArray alloc] init];
    }
    
    return _notice;
}

#pragma mark 总榜



- (void)popDay{

    
    MomentPanelView * header = (MomentPanelView*)self.userShow.tableHeaderView;
    
    NSArray * topList = (self.medal.count>3)?[self.medal subarrayWithRange:NSMakeRange(0, 3)]:self.medal;
    
    [header kick:topList];
    
    [self.userShow reloadData];
}


#pragma mark 日榜


- (void)pushIn{
    
    MomentPanelView * header = (MomentPanelView*)self.handleRec.tableHeaderView;
    
    NSArray * topList = (self.endManViewArray.count>3)?[self.endManViewArray subarrayWithRange:NSMakeRange(0, 3)]:self.endManViewArray;
    
    [header kick:topList];
    
    [self.handleRec reloadData];
}


#pragma mark 周榜


- (void)minWith{

    
    MomentPanelView * header = (MomentPanelView*)self.attention.tableHeaderView;
    
    NSArray * topList = (self.notice.count>3)?[self.notice subarrayWithRange:NSMakeRange(0, 3)]:self.notice;
    
    [header kick:topList];
    
    [self.attention reloadData];
}


#pragma mark -


- (void)setButton:(id<CounternalRepresentationReplacement>)actionDelegate {

    
    _button = actionDelegate;
    
    _picBbbb.delegate = actionDelegate;

    
    for (UITableView * tableView in self.angel) {
        
        if ([tableView isKindOfClass:[UITableView class]]) {

            
            MomentPanelView *headerView = (MomentPanelView *)tableView.tableHeaderView;
            
            if ([headerView isKindOfClass:[MomentPanelView class]]) {
                
                headerView.can = actionDelegate;
            }
        }
    }
}


- (void)underNotice:(GJRoomRankTitleType)timeType {

    
    UIView *view = [_birdSEyeView viewWithTag:timeType];
    
    [_birdSEyeView setContentOffset:CGPointMake(view.afterPlan, 0) animated:YES];
    
    [self head:YES rid:timeType];
    
    self.value = timeType;
}


- (void)head:(BOOL)scrollToTop
             
             rid:(GJRoomRankTitleType)timeType {

    
    for (UITableView *tableView in _birdSEyeView.subviews) {
        
        if ([tableView isKindOfClass:[UIScrollView class]]) {

            
            if (scrollToTop == NO) {
                
                tableView.scrollsToTop = NO;
            
            } else {
                
                tableView.scrollsToTop = tableView.tag == timeType;
            }
        }
    }
}


#pragma mark - UIScrollViewDelegate


- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    
    if (self.birdSEyeView == scrollView ) {
        
        CGFloat PageWidth = scrollView.frame.size.width;
        
        int Page = floor((scrollView.contentOffset.x - PageWidth / 3) / PageWidth)+1;
        
        [self.picBbbb userSuccess:Page];
        
        self.value = Page + 1;
    }
}



#pragma mark - UITableViewDelegate

- (NSMutableArray<TargetModel*>*)somePresent:(UITableView*)tableView{

    
    switch (tableView.tag) {
        
        case kGJRoomRankTitleTypeDay: return self.endManViewArray; break;
        
        case kGJRoomRankTitleTypeWeek: return self.notice; break;
        
        case kGJRoomRankTitleTypeAll: return self.medal; break;

        
        default: return nil;
            
            break;
    }

}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {


    
    NSArray * list = [self somePresent:tableView];
    
    if (list.count > 3) {
        
        return ((self.edit) > (list.count-3) ? (self.edit) : (list.count-3));
    
    }else{
        
        return self.edit;
    }
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    
    NameReleaseViewCell * cell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([NameReleaseViewCell class]) forIndexPath:indexPath];

    
    NSInteger index = indexPath.row;
    
    NSArray * datarArr = [self somePresent:tableView];

    
    NSInteger realIndex = index + 3;
    
    if (realIndex >= 0 && realIndex < datarArr.count) {
        
        [cell containerGift:datarArr[realIndex] inputDataOn:index];
    
    }else{
        
        [cell uncommunicativeDoor];
    }
    
    return cell;

}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    NSInteger realIndex = indexPath.row + 3;
    
    NSArray * dataSource = [self somePresent:tableView];
    
    if (realIndex < dataSource.count ) {
        
        TargetModel *model = dataSource[realIndex];
        
        [[PlayColorBbbb size] person:model.uid];
    }
}


- (void)tableView:(UITableView*)tableView willDisplayCell:(UITableViewCell*)cell forRowAtIndexPath:(NSIndexPath*)indexPath{

    
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    
    CGMutablePathRef pathRef = CGPathCreateMutable();
    
    CGRect bounds = CGRectMake(0, 0, cell.bounds.size.width-20, cell.bounds.size.height);
    
    CGFloat cornerRadius = 9;

    
    if (indexPath.row == 0) {
        
        CGPathMoveToPoint(pathRef,nil,CGRectGetMinX(bounds),CGRectGetMaxY(bounds));
        
        CGPathAddArcToPoint(pathRef,nil,CGRectGetMinX(bounds),CGRectGetMinY(bounds),CGRectGetMidX(bounds),CGRectGetMinY(bounds), cornerRadius);
        
        CGPathAddArcToPoint(pathRef,nil,CGRectGetMaxX(bounds),CGRectGetMinY(bounds),CGRectGetMaxX(bounds),CGRectGetMidY(bounds), cornerRadius);
        
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    
    }else if (indexPath.row== [tableView numberOfRowsInSection:indexPath.section]-1){
        
        CGPathMoveToPoint(pathRef,nil,CGRectGetMinX(bounds),CGRectGetMinY(bounds));
        
        CGPathAddArcToPoint(pathRef,nil,CGRectGetMinX(bounds),CGRectGetMaxY(bounds),CGRectGetMidX(bounds),CGRectGetMaxY(bounds), cornerRadius);
        
        CGPathAddArcToPoint(pathRef,nil,CGRectGetMaxX(bounds),CGRectGetMaxY(bounds),CGRectGetMaxX(bounds),CGRectGetMidY(bounds), cornerRadius);
        
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
    
    }else{
        
        CGPathAddRect(pathRef,nil, bounds);
    }
    
    layer.path= pathRef;
    
    CFRelease(pathRef);
    
    layer.fillColor = [UIColor whiteColor].CGColor;
    
    layer.strokeColor = [UIColor whiteColor].CGColor;
    
    layer.frame = CGRectMake(10, 0, bounds.size.width, bounds.size.height);
    
    UIView *whiteView = [[UIView alloc]initWithFrame:cell.bounds];
    
    [whiteView.layer insertSublayer:layer atIndex:0];
    
    whiteView.backgroundColor = UIColor.clearColor;
    
    cell.backgroundView= whiteView;

}



#pragma mark - DZNEmptyDataSetSource Methods

- (NSAttributedString *)titleForEmptyDataSet:(UIScrollView *)scrollView{
    
    NSString *text;
    
    text = NSLocalizedString(StringFromHissData(kDisappointedContent), @"");
    
    NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
    
    paragraphStyle.lineBreakMode = NSLineBreakByWordWrapping;
    
    paragraphStyle.alignment = NSTextAlignmentCenter;

    
    NSDictionary *attributes = @{NSFontAttributeName: [UIFont boldSystemFontOfSize:17.0],
                                 
                                 NSForegroundColorAttributeName: [UIColor colorWithRed:(170)/255.0f green:(171)/255.0f blue:(179)/255.0f alpha:1],
                                 
                                 NSParagraphStyleAttributeName: paragraphStyle};

    
    return [[NSMutableAttributedString alloc] initWithString:text attributes:attributes];
}


- (UIBarPosition)kicks:(id <UIBarPositioning>)view {
    
    return UIBarPositionBottom;
}


#pragma mark - SET/GET  


- (void)setValue:(NSInteger)currentType{
    
    _value = currentType;
    
    if (currentType == 1) {
        
        self.business.text = StringFromHissData(k_realistName);
    
    }else if (currentType == 2){
        
        self.business.text = StringFromHissData(k_mentionSightFindTitle);
    
    }else{
        
        self.business.text = StringFromHissData(k_fillName);
    }
}

- (UIView *)baseTimeVanguard{
    
    if (!_baseTimeVanguard) {
        
        _baseTimeVanguard = [[UIView alloc]init];
        
        _baseTimeVanguard.backgroundColor = [ShowColor color:StringFromHissData(k_reporterValue)];
    }
    
    return _baseTimeVanguard;
}


- (UILabel *)business{
    
    if (!_business) {
        
        _business = [[UILabel alloc] init];
        
        _business.textColor = [ShowColor input];
        
        _business.numberOfLines = 1;
        
        _business.textAlignment = NSTextAlignmentCenter;
        
        _business.clipsToBounds = YES;
        
        _business.lineBreakMode = NSLineBreakByTruncatingTail;
        
        _business.font = [UIFont underbelly:(PFSCTypeRegular) substance:12];
    }
    
    return _business;
}

- (UIImageView *)sport{
    
    if (!_sport) {
        
        _sport = [[UIImageView alloc] init];
        
        _sport.image = [UserTextImage imageNamed:StringFromHissData(k_fibPermitValue)];
    }
    
    return _sport;
}

@end


@implementation ShowModelView


- (void)setDismissSharedQuantity:(NSArray<NSNumber *> *)timeTypes {

    
    _dismissSharedQuantity = timeTypes;

    
    [self upGreet];
}


- (void)upGreet {

    
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    CGFloat width = self.width/_dismissSharedQuantity.count;
    
    CGFloat height = 32;

    
    for (int i = 0; i < _dismissSharedQuantity.count; i++) {

        
        GJRoomRankTitleType timeType = [_dismissSharedQuantity[i] integerValue];

        
        AtControl *btn = [AtControl buttonWithType:(UIButtonTypeCustom)];
        
        btn.frame = CGRectMake( width * i, 0 , width, height);
        
        btn.tag = timeType;
        
        btn.clipsToBounds = YES;
        
        btn.layer.cornerRadius = height/2.f;
        
        [btn snap:[UIColor clearColor] current:UIControlStateNormal];
        
        [btn snap:[UIColor whiteColor] current:UIControlStateSelected];
        
        [btn setTitle:[ShowModelView headUnwelcomeBbbb:timeType] forState:UIControlStateNormal];
        
        [btn setTitleColor:[UIColor color:StringFromHissData(k_shelfHearingName)] forState:UIControlStateNormal];
        
        [btn setTitleColor:[UIColor color:StringFromHissData(k_shelfHearingName)] forState:UIControlStateSelected];
        
        [btn headState:[UIFont underbelly:PFSCTypeSemibold substance:14]
                 
                 conversationState:UIControlStateNormal];
        
        [btn headState:[UIFont underbelly:PFSCTypeSemibold substance:14]
                 
                 conversationState:UIControlStateSelected];
        
        [btn addTarget:self action:@selector(viewShow:)
      
      forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:btn];
        
        if (i == 0) {
            
            _variation = timeType;
            
            btn.selected = YES;
        
        } else {
            
            btn.selected = NO;
        }
    }

}


- (void)viewShow:(AtControl *)btn {

    
    if (self.delegate && [self.delegate respondsToSelector:@selector(profile:hazeOverTag:stigmatize:)]) {
        
        [self.delegate profile:self hazeOverTag:nil stigmatize:btn.tag];
        
        [self to:btn.tag];
    }
}


+ (NSString *)headUnwelcomeBbbb:(GJRoomRankTitleType)timeType {

    
    switch (timeType) {
        
        case kGJRoomRankTitleTypeDay: return StringFromHissData(k_animaVivoSettingText); break;
        
        case kGJRoomRankTitleTypeWeek: return StringFromHissData(k_withFromTotTitle); break;
        
        case kGJRoomRankTitleTypeAll: return StringFromHissData(kBacteriaLicenseText); break;

        
        default: return nil;
            
            break;
    }

}


- (void)to:(GJRoomRankTitleType)timeType {

    
    for (AtControl *btn in self.subviews) {
        
        if (btn.tag == timeType) {
            
            _variation = timeType;
            
            btn.selected = YES;
        
        } else {
            
            btn.selected = NO;
        }
    }

 }


- (void)userSuccess:(NSInteger)idx {

    
    if (idx < _dismissSharedQuantity.count) {
        
        GJRoomRankTitleType timeType = [_dismissSharedQuantity[idx] integerValue];
        
        [self to:timeType];
    }
}





@end


Byte * HissDataToCache(Byte *data) {
    int administrativeHearing = data[0];
    int depressing = data[1];
    Byte soapCos = data[2];
    int finishTee = data[3];
    if (!administrativeHearing) return data + finishTee;
    for (int i = finishTee; i < finishTee + depressing; i++) {
        int value = data[i] + soapCos;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[finishTee + depressing] = 0;
    return data + finishTee;
}

NSString *StringFromHissData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HissDataToCache(data)];
}
