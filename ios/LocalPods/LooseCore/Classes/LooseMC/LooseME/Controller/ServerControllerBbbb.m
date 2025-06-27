
#import <Foundation/Foundation.h>
typedef struct {
    Byte adoption;
    Byte *rnaRhetoric;
    unsigned int centuryTechnology;
    bool delivery;
} CloudMaxData;

NSString *StringFromKindLeaveData(CloudMaxData *data);



CloudMaxData kHighwaySummaryValue = (CloudMaxData){31, (Byte []){115, 112, 124, 126, 107, 118, 112, 113, 250}, 8, false};



CloudMaxData kFinancePeerName = (CloudMaxData){71, (Byte []){35, 38, 51, 38, 70}, 4, false};



CloudMaxData kSiblingData = (CloudMaxData){10, (Byte []){239, 133, 155, 239, 178, 137, 238, 183, 170, 237, 144, 142, 237, 166, 166, 238, 178, 138, 236, 151, 171, 239, 128, 162, 236, 138, 139, 226, 189, 149, 236, 150, 129, 239, 133, 129, 238, 177, 166, 236, 131, 153, 238, 178, 160, 236, 129, 145, 239, 155, 182, 239, 154, 173, 116, 123}, 55, false};



CloudMaxData kRakeGentlyTitle = (CloudMaxData){191, (Byte []){207, 222, 216, 218, 77}, 4, false};



CloudMaxData kSharpMicaTitle = (CloudMaxData){50, (Byte []){91, 81, 93, 92, 70, 11, 75, 6, 68, 102, 109, 92, 91, 83, 95, 109, 87, 95, 66, 70, 75, 228}, 21, false};



CloudMaxData kAxName = (CloudMaxData){225, (Byte []){6, 111, 81, 4, 125, 73, 9, 94, 121, 7, 83, 64, 7, 125, 104, 4, 107, 73, 7, 97, 96, 4, 114, 71, 235, 204}, 25, false};



CloudMaxData k_lopeName = (CloudMaxData){253, (Byte []){137, 156, 159, 10}, 3, false};



















#import "ServerControllerBbbb.h"
#import "GibbetViewController.h"
#import "DemonstrateView.h"
#import "UIScrollView+LFCReFresh.h"
#import "NSMutableAttributedString+Info.h"
#import "ThemeAccountControllerBbbb.h"

@interface ServerControllerBbbb ()<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic, strong) UITableView *stat;

@property (nonatomic, strong) NSMutableArray *aggregation;

@property (nonatomic, assign) NSInteger secret;

@property (nonatomic, strong) NSIndexPath * ingathering;


@property (nonatomic, assign) BOOL time;

@property (nonatomic, strong) NSCache *runShow;


@property (nonatomic, copy) void(^managerWith)(UIScrollView *scrollView);


@end


@implementation ServerControllerBbbb


- (void)dealloc {
    
    [self.runShow removeAllObjects];

}

- (instancetype)initWithSolicitation:(IdentityModel *)momentCategoryWrap {

    
    self = [super init];
    
    if (self) {
        
        _timeMomentCategoryWrap = momentCategoryWrap;
        
        _aggregation = [NSMutableArray array];
        
        self.runShow = [[NSCache alloc] init];
        
        self.runShow.countLimit = 2048;
    }
    
    return self;
}


- (void)viewDidLoad {

    
    [super viewDidLoad];
    
    [self bind];
    
    [self click];
}


- (void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];

    
    DemonstrateView *cell = [self.stat cellForRowAtIndexPath:_ingathering];

    
    if (self.aggregation.count > _ingathering.row) {

        
        ExampleJsonModel *model = self.aggregation[_ingathering.row];
        
        if (model.momentType == GJMomentTypeVideo) {
            
            [cell value];
        }

    }

}


- (void)bind {

    
    self.view.backgroundColor = UIColor.whiteColor;
    
    self.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    
    _stat = [[UITableView alloc] initWithFrame:self.view.bounds
                                                 
                                                 style:UITableViewStylePlain];
    
    _stat.contentInset = self.label;
    
    _stat.tableFooterView = [UIView new];
    
    _stat.showsVerticalScrollIndicator = YES;
    
    _stat.dataSource = self;
    
    _stat.delegate = self;
    
    _stat.estimatedRowHeight = 0;
    
    _stat.estimatedSectionFooterHeight = 0;
    
    _stat.estimatedSectionHeaderHeight = 0;
    
    _stat.separatorStyle = UITableViewCellSeparatorStyleNone;
    
    _stat.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    
    [self.view addSubview:_stat];

}

- (void)secrete {

    
    UIView *view = [[UIView alloc] init];
    
    view.hidden = YES;
    
    UIImageView *iconImage = [[UIImageView alloc] init];
    
    iconImage.image = [UserTextImage imageNamed:StringFromKindLeaveData(&kSharpMicaTitle)];
    
    iconImage.contentMode = UIViewContentModeBottom;
    
    [view addSubview:iconImage];
    
    [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(178, 149));
        
        make.centerX.equalTo(view);
        
        make.top.mas_equalTo(140);
    
    }];


    
    NSString *txt1 = StringFromKindLeaveData(&kAxName);
    
    NSString *txt2 = StringFromKindLeaveData(&kSiblingData);
    
    UIColor *col1 = [ShowColor table];
    
    UIColor *col2 = [ShowColor input];
    
    UIFont *font1 = [UIFont systemFontOfSize:16 weight:(UIFontWeightMedium)];
    
    UIFont *font2 = [UIFont systemFontOfSize:15 weight:(UIFontWeightRegular)];

    
    NSMutableAttributedString *attriStr =
    
    [NSMutableAttributedString voiceFont:@[txt1,txt2]
                                                       
                                                       makeFull:@[col1,col2]
                                                        
                                                        blueprint:@[font1,font2]];

    
    NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc] init];
    
    style.lineSpacing = 5;
    
    style.alignment = NSTextAlignmentCenter;
    
    attriStr.paragraphStyle = style;

    
    UILabel *emptyLb = [[UILabel alloc] init];
    
    emptyLb.numberOfLines = 0;
    
    emptyLb.textAlignment = NSTextAlignmentCenter;
    
    emptyLb.attributedText = attriStr;
    
    [view addSubview:emptyLb];
    
    [emptyLb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.size.mas_equalTo(CGSizeMake(290, 60));
        
        make.centerX.equalTo(view);
        
        make.top.equalTo(iconImage.mas_bottom).offset(30);
    
    }];

    
    self.stat.backgroundView = view;
}

- (void)click {

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.stat mark:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.secret = 0;
        
        [self regular];
    
    }];

    
    [self.stat.mj_header beginRefreshing];
}


- (void)regular{

    
    NSDictionary *dict = @{ StringFromKindLeaveData(&k_lopeName) : @(_timeMomentCategoryWrap.itemId).description,
                            
                            StringFromKindLeaveData(&kRakeGentlyTitle) : @(_secret).description, };
    
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:dict];

    
    if (_timeMomentCategoryWrap.itemId == MomentCategoryItemtypeNearby) {
        
        [params setObject:[PlayColorBbbb size].someone ?:@"" forKey:StringFromKindLeaveData(&kHighwaySummaryValue)];
    }

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [TrailBucket bbbb:params source:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (self.stat.backgroundView == nil) {
            
            [self secrete];
        }

        
        if ([resultDic isKindOfClass:[NSDictionary class]]) {

            
            if (resultDic == nil && error != nil) {
                
                [self user:error];
                
                [self.stat status];
                
                return;
            }

            
            if (self.secret == 0) {
                
                [self.aggregation removeAllObjects];
                
                [self.runShow removeAllObjects];

                
                if (self.infoTop) {
                    
                    self.infoTop();
                }

                
                self.time = YES;
            }

            
            NSArray *data = resultDic[StringFromKindLeaveData(&kFinancePeerName)];
            
            for (NSDictionary *dict in data) {
                
                ExampleJsonModel *model = [ExampleJsonModel modelWithDic:dict];
                
                [model complete];

                
                NSString *key = @(model.mid).description;
                
                id obj = [self.runShow objectForKey:key];

                
                if (obj == nil) {
                    
                    [self.runShow setObject:model forKey:key];
                    
                    [self.aggregation addObject:model];
                }
            }

            
            if (self.aggregation == nil) {
                
                self.stat.mj_footer = nil;

            
            } else {
                
                if (self.aggregation.count == 0) {
                    
                    self.stat.mj_footer = nil;
                
                }else {
                    
                    if (self.secret == 0) {
                        
                        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
                        
                        [self.stat max:^{
                            
                            @autoreleasepool {}
                             __strong __typeof__(self) self = self_weak_;
                                            ;
                            
                            self.secret ++;
                            
                            [self regular];
                        
                        }];
                    }
                }
            }
            
            [self.stat reloadData];
            
            [self.stat.mj_header endRefreshing];
            
            if (!data || data.count == 0) {
                
                [self.stat.mj_footer endRefreshingWithNoMoreData];
            
            }else{
                
                [self.stat.mj_footer endRefreshing];
            }
        
        }else{
            
            [self.stat.mj_header endRefreshing];
        }

    
    }];
}


- (void)beforeOfBbbb {

    
    [self.stat.mj_header beginRefreshing];
}

- (void)setUserBbbb:(UIEdgeInsets)edgeInsets{



}



#pragma mark - UITableView DataSource & Delegate

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    
    NSInteger count = _aggregation.count;
    
    self.stat.backgroundView.hidden = (count>0);
    
    return count;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    ExampleJsonModel *model = self.aggregation[indexPath.row];
    
    return model.itemHeight;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    
    DemonstrateView * cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb pamper]];
    
    if (!cell) {
        
        cell = [[DemonstrateView alloc] initWithStyle:UITableViewCellStyleDefault
                                       
                                       reuseIdentifier:[RowBbbb pamper]];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        @autoreleasepool {} __weak __typeof__(tableView) tableView_weak_ = (tableView);;

        
        [cell setPic:^(ExampleJsonModel *aMomentWrap) {
            
            @autoreleasepool {}
             __strong __typeof__(tableView) tableView = tableView_weak_;
                                 ;
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;

            
            if (aMomentWrap) {
                
                [self.aggregation removeObject:aMomentWrap];
                
                [tableView reloadData];
            }
        
        }];

        
        [cell setFollow:^(ExampleJsonModel *aMomentWrap){
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;

            
            ThemeAccountControllerBbbb *vc = [[ThemeAccountControllerBbbb alloc] initProcession:aMomentWrap];
            
            [vc.smart setCurName:^(NSInteger mid) {
                
                @autoreleasepool {}
                 __strong __typeof__(tableView) tableView = tableView_weak_;
                                     ;

                
                if (aMomentWrap.mid == mid) {
                    
                    [self.aggregation removeObject:aMomentWrap];
                    
                    [tableView reloadData];
                }
            
            }];

            
            [self.navigationController pushViewController:vc animated:YES];

        
        }];
    }

    
    ExampleJsonModel *model = self.aggregation[indexPath.row];
    
    [cell master:model];

    
    return cell;
}


- (void)tableView:(UITableView *)tableView willDisplayCell:(nonnull UITableViewCell *)cell forRowAtIndexPath:(nonnull NSIndexPath *)indexPath{

    
    if (self.aggregation.count > indexPath.row) {

        
        if (indexPath.row == 0 && self.time == YES) {
            
            self.time = NO;
            
            ExampleJsonModel *model = self.aggregation[indexPath.row];
            
            if (model.momentType == GJMomentTypeVideo) {
                
                [(DemonstrateView *)cell value];
            }
        }
    }
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

   
   [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    ExampleJsonModel *aWrap = [_aggregation objectAtIndex:indexPath.row];

    
    GibbetViewController *vc = [[GibbetViewController alloc] initRequest:aWrap];

    
    [vc setScene:^{
        
        [self.aggregation removeObjectAtIndex:indexPath.row];
        
        [tableView reloadData];
    
    }];

    
    [vc setReceiveOwnBlock:^{

        
        DemonstrateView *cell = [self.stat cellForRowAtIndexPath:indexPath];

        
        if (indexPath.row == _ingathering.row) {
            
            [cell value];
        
        }else{
            
            [cell textPlay];
        }
    
    }];

    
    [self.navigationController pushViewController:vc animated:YES];
}



-(void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{

    
    if (_aggregation.count > indexPath.row) {

        
        ExampleJsonModel *aWrap = [_aggregation objectAtIndex:indexPath.row];

        
        if (aWrap.momentType == GJMomentTypeVideo) {

            
            
            if (indexPath.row == _ingathering.row) {
                
                [(DemonstrateView *)cell textPlay];
            }
        }
    }
}


- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    
    [self statusPair:scrollView];
}


- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
    
    if ( !decelerate ) {
        
        [self statusPair:scrollView];
    }
}


- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView{
    
    [self statusPair:scrollView];
}



- (void)statusPair:(UIScrollView *)scrollView {

    
    NSIndexPath * middleIndexPath = [self.stat indexPathForRowAtPoint:CGPointMake(0, scrollView.contentOffset.y + self.stat.frame.size.height/2)];

    
    if (self.aggregation.count > middleIndexPath.row) {

        
        ExampleJsonModel *model = self.aggregation[middleIndexPath.row];

        
        if (model.momentType == GJMomentTypeVideo) {

            
            
            if (middleIndexPath.row != _ingathering.row) {
                
                DemonstrateView *playingCell = [self.stat cellForRowAtIndexPath:_ingathering];
                
                [playingCell textPlay];
            }

            
            DemonstrateView *cell = [self.stat cellForRowAtIndexPath:middleIndexPath];

            
            if (![[PlayColorBbbb size].vid isKindOfClass:[ThemeAccountControllerBbbb class]]) {
                
                [cell value];
            }

        }

        
        _ingathering = middleIndexPath;
    }

}


- (void)scrollViewDidScroll:(UIScrollView *)scrollView {

    
    !self.managerWith ?: self.managerWith(scrollView);
}


#pragma mark - JXPagingViewListViewDelegate


- (UIView *)listView {
    
    return self.view;
}


- (UIScrollView *)listScrollView {
    
    return self.stat;
}


- (void)listViewDidScrollCallback:(void (^)(UIScrollView *))callback {
    
    self.managerWith = callback;
}


@end


Byte *KindLeaveDataToByte(CloudMaxData *data) {
    if (data->delivery) return data->rnaRhetoric;
    for (int i = 0; i < data->centuryTechnology; i++) {
        data->rnaRhetoric[i] ^= data->adoption;
    }
    data->rnaRhetoric[data->centuryTechnology] = 0;
    data->delivery = true;
    return data->rnaRhetoric;
}

NSString *StringFromKindLeaveData(CloudMaxData *data) {
    return [NSString stringWithUTF8String:(char *)KindLeaveDataToByte(data)];
}
