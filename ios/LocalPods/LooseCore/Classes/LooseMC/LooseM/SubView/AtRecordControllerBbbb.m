
#import <Foundation/Foundation.h>
typedef struct {
    Byte succeedSource;
    Byte *loadLip;
    unsigned int sexualSoftlyLey;
    bool careful;
	int pianoforte;
	int aughtPrivately;
} RidTargetData;

NSString *StringFromGasoleneData(RidTargetData *data);



RidTargetData k_agentGuyName = (RidTargetData){243, (Byte []){151, 146, 135, 146, 1}, 4, false, 180, 69};



RidTargetData k_rareText = (RidTargetData){40, (Byte []){204, 151, 181, 207, 189, 177, 139}, 6, false, 226, 182};



RidTargetData k_realistText = (RidTargetData){40, (Byte []){207, 137, 134, 205, 134, 178, 192, 142, 169, 205, 160, 136, 193, 177, 140, 206, 133, 140, 206, 181, 137, 205, 162, 128, 206, 168, 169, 205, 184, 191, 199, 148, 183, 167}, 33, false, 17, 111};



RidTargetData k_vivoModelValue = (RidTargetData){123, (Byte []){14, 18, 31, 189}, 3, false, 74, 32};



RidTargetData k_democraticName = (RidTargetData){221, (Byte []){56, 82, 76, 56, 101, 94, 57, 96, 125, 58, 71, 89, 58, 113, 113, 57, 101, 93, 59, 64, 124, 56, 87, 117, 59, 93, 92, 53, 106, 66, 59, 65, 86, 56, 82, 86, 57, 102, 113, 59, 84, 78, 57, 101, 119, 59, 86, 70, 56, 76, 97, 56, 77, 122, 163, 227}, 55, false, 57, 112};



RidTargetData kHamTitle = (RidTargetData){62, (Byte []){87, 93, 81, 80, 74, 7, 71, 10, 72, 106, 97, 80, 87, 95, 83, 97, 91, 83, 78, 74, 71, 21}, 21, false, 26, 177};



RidTargetData kWalkingContent = (RidTargetData){13, (Byte []){125, 108, 106, 104, 82}, 4, false, 199, 255};



RidTargetData kMarkHouseValue = (RidTargetData){183, (Byte []){82, 63, 23, 94, 46, 19, 137}, 6, false, 105, 74};



RidTargetData k_quicklyTitle = (RidTargetData){132, (Byte []){232, 237, 247, 240, 187}, 4, false, 77, 165};



RidTargetData kAttributeGuyName = (RidTargetData){48, (Byte []){215, 190, 128, 213, 172, 152, 216, 143, 168, 214, 130, 145, 214, 172, 185, 213, 186, 152, 214, 176, 177, 213, 163, 150, 58, 191}, 25, false, 102, 166};



RidTargetData kCustomText = (RidTargetData){247, (Byte []){158, 147, 220}, 2, false, 65, 239};



RidTargetData kReflectFinishValue = (RidTargetData){167, (Byte []){202, 212, 192, 203}, 3, false, 198, 239};




















#import "AtRecordControllerBbbb.h"
#import "GibbetViewController.h"
#import "DemonstrateView.h"
#import "CloudHeadViewController.h"
#import "NSMutableAttributedString+Info.h"
#import "CosmicDustView.h"
#import "ThemeAccountControllerBbbb.h"

@interface AtRecordControllerBbbb ()<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic, strong) NSMutableArray *signature;

@property (nonatomic, assign) NSInteger charm;

@property (nonatomic, assign) NSInteger infoCanAttention;

@property (nonatomic, copy) NSString *to;


@property (nonatomic, assign) BOOL showBbbb;


@property (nonatomic, strong) CosmicDustView *dayOfRemembrance;


@property (nonatomic, assign) BOOL voice;


@property (nonatomic, strong) NSIndexPath * bbbbPresent;


@property (nonatomic, assign) BOOL delay;


@property (nonatomic, copy) void (^remove)();


@property (nonatomic, assign) BOOL task;


@property (nonatomic, assign) CGFloat cell;


@property (nonatomic, assign) BOOL click;


@property (nonatomic, strong) DemonstrateView *cohabit;


@end


@implementation AtRecordControllerBbbb

- (void)dealloc {
}


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
    [self intervalStar];
    
    [self vignette];
    
    [self agree];
}


- (void)viewWillDisappear:(BOOL)animated{
    
    [super viewWillDisappear:animated];
    
    if (self.cohabit) {
        
        [self.cohabit textPlay];
        
        self.cohabit = nil;
    }
}


- (void)intervalStar {
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    _button = [UITableView new];
    
    _button.showsVerticalScrollIndicator = NO;
    
    _button.dataSource = self;
    
    _button.delegate = self;
    
    _button.estimatedRowHeight = 0;
    
    _button.estimatedSectionFooterHeight = 0;
    
    _button.estimatedSectionHeaderHeight = 0;
    
    _button.separatorStyle = UITableViewCellSeparatorStyleNone;
    
    _button.backgroundColor = [UIColor whiteColor];
    
    if (@available(iOS 11.0, *)) {
        
        _button.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    }
    
    [self.view addSubview:_button];
    
    [_button mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self.view);
    
    }];
}


- (void)viewWillLayoutSubviews {
    
    [super viewWillLayoutSubviews];
    
    if (self.button.contentSize.height > 0 && self.button.tableFooterView == nil && [self statement]) {
        
        UIView* footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), _cell-self.button.contentSize.height)];
        
        footView.backgroundColor = self.button.backgroundColor;
        
        self.button.tableFooterView = footView;
        
        [self.button reloadData];
    }
}


- (void)request:(NSInteger)uId card:(nonnull NSString *)userName {
    
    _infoCanAttention = uId;
    
    _to = userName;
    
    _signature = [NSMutableArray array];
    
    _cell = screenHeight()-statusBarNavBarHeight();
    
    if (uId != [PlayColorBbbb size].file.id){
        
        _cell = _cell - 49 - safeAreaBottomHeight();
    }
}

- (void)setSnap:(BOOL)snap{
    
    _snap = snap;
    
    if (!snap) {
        
        self.button.contentOffset = CGPointZero;
    }
    
    if (self.button.tableFooterView == nil && [self statement]) {
        
        UIView* footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, screenWidth(), _cell-self.button.contentSize.height)];
        
        footView.backgroundColor = self.button.backgroundColor;
        
        self.button.tableFooterView = footView;
        
        [self.button reloadData];
    }
}

- (BOOL)statement {
    
    if (self.button.contentSize.height < _cell) {
        
        return YES;
    }
    
    return NO;
}

- (void)characterVersionBbbb:(void (^)())completion {
    
    self.charm = 0;
    
    [self guide];
    
    self.remove = completion;
}


- (void)vignette {
    
    [self initStickTo];
}

- (void)initStickTo{
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.button max:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.charm ++;
        
        [self guide];
    
    }];

    
    [self guide];
}

- (void)agree{
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(receiveBbbb)
                                                 
                                                 name:[CurrentUp sinceBlock] object:nil];
}



- (void)receiveBbbb{
    
    self.click = YES;
}


- (void)setEmpty:(BOOL) isShow {
    
    if (isShow) {

        
        UIView *view = [[UIView alloc] init];
        
        UIImageView *iconImage = [[UIImageView alloc] init];
        
        iconImage.image = [UserTextImage imageNamed:StringFromGasoleneData(&kHamTitle)];
        
        iconImage.contentMode = UIViewContentModeBottom;
        
        [view addSubview:iconImage];
        
        [iconImage mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.size.mas_equalTo(CGSizeMake(178, 149));
            
            make.centerX.equalTo(view);
            
            make.top.mas_equalTo(75);
        
        }];


        
        NSString *txt1 = StringFromGasoleneData(&kAttributeGuyName);
        
        NSString *txt2= @"";
        
        if ([PlayColorBbbb size].file.id == _infoCanAttention) {
            
            txt2 = StringFromGasoleneData(&k_democraticName);
        }
        
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
        
        view.frame = CGRectMake(0, 0, screenWidth(), screenHeight()-statusBarNavBarHeight()-49-safeAreaBottomHeight());
        
        self.button.tableFooterView = view;
    
    }else if (self.task) {
        
        self.task = NO;
        
        self.button.tableFooterView = nil;
    }
    
    [self.button reloadData];

}


#pragma mark - action

- (void)tillTop:(ExampleJsonModel *)aMomentWrap {
    
    ImageButton *sureB = [[ImageButton alloc]initWithTimeCurrent:StringFromGasoleneData(&k_rareText) merge:AlertButtonType1 like:^{

     
     }];
     
     ImageButton *cancelB = [[ImageButton alloc]initWithTimeCurrent:StringFromGasoleneData(&kMarkHouseValue) merge:AlertButtonType0 like:^{
         
         [self secret:aMomentWrap];
     
     }];

     
     NSAttributedString *title = [[NSAttributedString alloc]initWithString:StringFromGasoleneData(&k_realistText) attributes:@{NSForegroundColorAttributeName:[ShowColor current], NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:17.0]}];

    
    MutualView *alertView = [[MutualView alloc]initWithPlanSquare:title phone:nil age:@[cancelB,sureB]];
    
    [alertView of];
}


- (void)video:(UserBbbb *)wrap{

}


- (CosmicDustView *)dayOfRemembrance{
    
    if (!_dayOfRemembrance) {
        
        _dayOfRemembrance = [[CosmicDustView alloc]init];;
        
        [self.view addSubview:_dayOfRemembrance];
        
        [_dayOfRemembrance mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.height.mas_equalTo(48);
            
            make.top.mas_equalTo(0);
            
            make.left.mas_equalTo(15);
            
            make.right.mas_equalTo(-15);
        
        }];

        
        [self.dayOfRemembrance setShow:^{
            
            [[EleventhHourWith remarkBy] user];
        
        }];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);
        
        [self.dayOfRemembrance setRequestView:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;



            
            [self.dayOfRemembrance removeFromSuperview];

            
            self.dayOfRemembrance = nil;

            
            [EleventhHourWith remarkBy].view.unit = RELEASE_STATE_UNKOMEN;

        
        }];



    }
    
    return _dayOfRemembrance;
}



#pragma mark - request

- (void)guide{

    
    NSDictionary *params = @{ StringFromGasoleneData(&k_vivoModelValue) : @(_infoCanAttention).description,
                              
                              StringFromGasoleneData(&kWalkingContent) : @(_charm).description};

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [TrailBucket guest:params imageShow:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (self.remove) {
            
            self.remove();
        }
        
        if ([resultDic isKindOfClass:[NSDictionary class]]) {

            
            if (error != nil) {
                
                [self user:error];
                
                [self.button status];
                
                return;
            }

            
            if (self.charm == 0) {
                
                [self.signature removeAllObjects];

                
                self.delay = YES;
            }

            
            NSDictionary *data = resultDic[StringFromGasoleneData(&k_agentGuyName)];
            
            NSArray *list = data[StringFromGasoleneData(&k_quicklyTitle)];
            
            for (NSDictionary *dict in list) {
                
                ExampleJsonModel *model = [ExampleJsonModel modelWithDic:dict];
                
                [model boundary:data];
                
                [model complete];
                
                [self.signature addObject:model];

            }
            
            if (data.count > 0) {
                
                [self.button status];
            
            }else{
                
                [self.button springMin];
            }

            
            if (self.signature.count == 0) {
                
                [self.button.mj_footer endRefreshingWithNoMoreData];
                
                [(MJRefreshAutoNormalFooter *)self.button.mj_footer setTitle:@"" forState:MJRefreshStateNoMoreData];
                
                self.task = YES;
                
                [self setEmpty:YES];
            
            }else {
                
                [self setEmpty:NO];
            }
        }
        
        [self.button reloadData];

    
    }];
}


- (void)secret:(ExampleJsonModel *)aMomentWrap {

    
    ExampleJsonModel *model = aMomentWrap;
    
    if (aMomentWrap.mid <= 0) {
        
        return;
    }

    
    [TrailBucket fast:@{StringFromGasoleneData(&kCustomText):@(model.mid).description} image:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {

        
        if (error != nil) {
            
            [self user:error];
            
            return;
        }

        
        [self remark:resultDic[StringFromGasoleneData(&kReflectFinishValue)]];

        
        [self.signature removeObject:model];
        
        [self.button reloadData];

    
    }];
}


#pragma mark - UITableView DataSource & Delegate

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    
    NSInteger count = _signature.count;
    
    self.button.backgroundView.hidden = (count>0);
    
    return count;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    ExampleJsonModel *model = self.signature[indexPath.row];
    
    if (model.content.length == 0) {
        
        return model.itemHeight-72;
    
    }else{
        
        return model.itemHeight-62;
    }
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    
    DemonstrateView * cell = [tableView dequeueReusableCellWithIdentifier:[RowBbbb pamper]];
    
    if (!cell) {
        
        cell = [[DemonstrateView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[RowBbbb pamper]];

        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        @autoreleasepool {} __weak __typeof__(tableView) tableView_weak_ = (tableView);;

        
        [cell setPic:^(ExampleJsonModel *aMomentWrap) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            @autoreleasepool {}
             __strong __typeof__(tableView) tableView = tableView_weak_;
                                 ;

            
            if (aMomentWrap) {
                
                [self.signature removeObject:aMomentWrap];
                
                [tableView reloadData];
            }
        
        }];

        
        
        [cell setWith:^(ExampleJsonModel *aMomentWrap) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;

            
            [self tillTop:aMomentWrap];
        
        }];

        
        [cell setFollow:^(ExampleJsonModel *aMomentWrap) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;

            
            ThemeAccountControllerBbbb *vc = [[ThemeAccountControllerBbbb alloc]initProcession:aMomentWrap];
            
            [vc.smart setCurName:^(NSInteger mid) {
                
                @autoreleasepool {}
                 __strong __typeof__(tableView) tableView = tableView_weak_;
                                     ;

                
                if (aMomentWrap.mid == mid) {
                    
                    [self.signature removeObject:aMomentWrap];
                    
                    [tableView reloadData];
                }
            
            }];

            
            [self.talk.navigationController pushViewController:vc animated:YES];
         
         }];

    }

    
    cell.family = self.infoCanAttention;

    
    ExampleJsonModel *model = self.signature[indexPath.row];
    
    model.isUserDetail = YES;
    
    [cell master:model];
    
    [cell layerBbbb:self.showBbbb];
    
    cell.searchGroupDoing = YES;
    
    return cell;
}


- (void)tableView:(UITableView *)tableView willDisplayCell:(nonnull UITableViewCell *)cell forRowAtIndexPath:(nonnull NSIndexPath *)indexPath{
    
    if (self.signature.count > indexPath.row) {
        
        if (indexPath.row == 0 && self.delay == YES) {
            
            self.delay = NO;
            
            ExampleJsonModel *model = self.signature[indexPath.row];
            
            if (model.momentType == GJMomentTypeVideo && self.click) {
                
                self.cohabit = (DemonstrateView *)cell;
                
                [(DemonstrateView *)cell value];
            }
        }
    }
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    ExampleJsonModel *aWrap = [_signature objectAtIndex:indexPath.row];

    
    GibbetViewController *vc = [[GibbetViewController alloc] initRequest:aWrap];

    
    [vc setScene:^{
        
        [self.signature removeObjectAtIndex:indexPath.row];
        
        [self.button reloadData];
    
    }];

    
    [vc setReceiveOwnBlock:^{

        
        DemonstrateView *cell = [self.button cellForRowAtIndexPath:indexPath];

        
        if (indexPath.row == _bbbbPresent.row) {
            
            if (self.click) {
                
                [cell value];
                
                self.cohabit = (DemonstrateView *)cell;
            }
        
        }else{
            
            [cell textPlay];
            
            self.cohabit = nil;
        }
    
    }];

    
    [self.talk.navigationController pushViewController:vc animated:YES];
}


- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{

    
    if (_signature.count > indexPath.row) {

        
        ExampleJsonModel *aWrap = [_signature objectAtIndex:indexPath.row];

        
        if (aWrap.momentType == GJMomentTypeVideo) {

            
            
            if (indexPath.row == _bbbbPresent.row) {
                
                [(DemonstrateView *)cell textPlay];
            }
        }
    }

}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    
    if (!self.snap) {
        
        scrollView.contentOffset = CGPointZero;
    }
    
    if (scrollView.contentOffset.y <= 0) {
        
        self.snap = NO;
        
        scrollView.contentOffset = CGPointZero;
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp show] object:self];
    }
}

- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    
    [self cycle:scrollView];
}


- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
    
    if ( !decelerate ) {
        
        [self cycle:scrollView];
    }
}


- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView{
    
    [self cycle:scrollView];
}


- (void)cycle:(UIScrollView *)scrollView {

    
    NSIndexPath * middleIndexPath = [self.button indexPathForRowAtPoint:CGPointMake(0, scrollView.contentOffset.y + self.button.frame.size.height/2 - (self.snap?0:self.detail))];

    
    if (self.signature.count > middleIndexPath.row) {

        
        ExampleJsonModel *model = self.signature[middleIndexPath.row];

        
        if (model.momentType == GJMomentTypeVideo) {

            
            
            if (middleIndexPath.row != _bbbbPresent.row) {
                
                DemonstrateView *playingCell = [self.button cellForRowAtIndexPath:_bbbbPresent];
                
                [playingCell textPlay];
                
                self.cohabit = nil;
            }

            
            DemonstrateView *cell = [self.button cellForRowAtIndexPath:middleIndexPath];

            
            if (![[PlayColorBbbb size].vid isKindOfClass:[ThemeAccountControllerBbbb class]] && self.click) {
                
                [cell value];
                
                self.cohabit = (DemonstrateView *)cell;
            }

            
            _bbbbPresent = middleIndexPath;

        }

    }


}

@end


Byte *GasoleneDataToByte(RidTargetData *data) {
    if (data->careful) return data->loadLip;
    for (int i = 0; i < data->sexualSoftlyLey; i++) {
        data->loadLip[i] ^= data->succeedSource;
    }
    data->loadLip[data->sexualSoftlyLey] = 0;
    data->careful = true;
	if (data->sexualSoftlyLey >= 2) {
		data->pianoforte = data->loadLip[0];
		data->aughtPrivately = data->loadLip[1];
	}
    return data->loadLip;
}

NSString *StringFromGasoleneData(RidTargetData *data) {
    return [NSString stringWithUTF8String:(char *)GasoleneDataToByte(data)];
}
