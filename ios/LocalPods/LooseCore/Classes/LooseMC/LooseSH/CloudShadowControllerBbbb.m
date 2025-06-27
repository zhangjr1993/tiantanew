
#import <Foundation/Foundation.h>
typedef struct {
    Byte chapterTheory;
    Byte *mountLevel;
    unsigned int gratedFish;
    bool dynamite;
	int hirer;
} OrationNameCity;

NSString *StringFromOrationDeerData(OrationNameCity *data);



OrationNameCity kPermitData = (OrationNameCity){111, (Byte []){137, 225, 199, 135, 226, 255, 213}, 6, false, 83};



OrationNameCity kDisappointedTitle = (OrationNameCity){171, (Byte []){77, 25, 10, 77, 34, 21, 78, 35, 27, 78, 59, 35, 66, 43, 41, 76, 49, 47, 67, 12, 45, 66, 9, 58, 78, 4, 18, 67, 26, 10, 78, 56, 13, 68, 23, 39, 67, 4, 62, 67, 4, 62, 78, 35, 28, 77, 61, 27, 78, 35, 60, 67, 10, 3, 77, 35, 61, 67, 43, 46, 76, 55, 32, 76, 55, 32, 77, 37, 3, 67, 38, 59, 78, 59, 12, 29}, 75, false, 224};



OrationNameCity kAnkleFlashData = (OrationNameCity){40, (Byte []){76, 77, 91, 75, 28, 24, 28, 106}, 7, false, 231};



OrationNameCity k_maximFairlyNiteValue = (OrationNameCity){225, (Byte []){133, 128, 149, 128, 181}, 4, false, 41};



OrationNameCity k_askGirlName = (OrationNameCity){194, (Byte []){160, 182, 172, 157, 164, 176, 171, 167, 172, 166, 177, 157, 164, 171, 174, 182, 167, 176, 157, 172, 173, 176, 62}, 22, false, 214};



OrationNameCity k_cigaretName = (OrationNameCity){221, (Byte []){180, 185, 154}, 2, false, 103};



OrationNameCity kCivilianBlanketImpactValue = (OrationNameCity){13, (Byte []){99, 108, 96, 104, 156}, 4, false, 76};



OrationNameCity kCartName = (OrationNameCity){131, (Byte []){100, 46, 24, 106, 3, 10, 171}, 6, false, 23};



OrationNameCity k_unityName = (OrationNameCity){255, (Byte []){25, 77, 94, 25, 118, 65, 26, 119, 79, 26, 111, 119, 22, 127, 125, 24, 101, 123, 23, 88, 121, 22, 93, 110, 26, 80, 70, 23, 78, 94, 26, 108, 89, 16, 67, 115, 23, 80, 106, 23, 80, 106, 26, 119, 72, 25, 105, 79, 26, 119, 104, 23, 94, 87, 25, 119, 105, 23, 127, 122, 27, 64, 81, 25, 107, 70, 24, 82, 100, 22, 127, 118, 23, 115, 124, 26, 100, 75, 26, 111, 88, 29}, 81, false, 195};



OrationNameCity kPenalInsectName = (OrationNameCity){246, (Byte []){148, 130, 152, 169, 144, 132, 159, 147, 152, 146, 133, 169, 144, 159, 154, 130, 147, 132, 169, 134, 132, 147, 157}, 22, false, 11};












#import "CloudShadowControllerBbbb.h"


#import "JXPagerView.h"

#import "JXCategoryTitleView.h"

#import "JXCategoryView.h"

#import "JXPagerListRefreshView.h"

#import "BindViewController.h"

#import "AccountNameView.h"

#import "BindView.h"

#import "VideoView.h"

#import "CurrentColor.h"

#import "ApproximationViewController.h"



@interface CloudShadowControllerBbbb ()<JXPagerViewDelegate, JXCategoryViewDelegate>


@property (nonatomic, strong) JXPagerView *push;

@property (nonatomic, strong) UIView *byOf;


@property (nonatomic, strong) VideoView *modelView;



@property (nonatomic, strong) NSArray <TrailModel *> *table;


@property (nonatomic, assign) NSInteger costKick;


@property (nonatomic, strong) AccountNameView * clickCell;


@property (nonatomic, strong) AtControl *to;

@property (nonatomic, strong) AtControl *sex;



@property (nonatomic, strong) ComaModel *invite;



@property (nonatomic, assign) CGFloat pathCancel;


@property (nonatomic, assign) CGFloat buttonImageTask;


@end


@implementation CloudShadowControllerBbbb


- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.manageressBbbb = YES;
    
    [self initNextList];

    
    
    self.modelView = [[VideoView alloc] init];
    
    if ([PlayColorBbbb size].file.sex == Gender_Female) {
        
        self.modelView.hidden = NO;
        
        
        
        [self size];
        
        
        @weakify(self);
        
        [RACObserve([PlayColorBbbb size], familyDescriptionAddtion) subscribeNext:^(MaxShowJsonModel* x) {
            
            @strongify(self);
            
            if (x != nil) {
                
                self.pathCancel = x.showAutoCallSwitch ? 56 : 0;
                
                [self.modelView generateTask];
                
                [self beyondSignature];
            }
        
        }];

    }
}

- (void)viewDidLayoutSubviews {
    
    [super viewDidLayoutSubviews];
    
    self.push.frame = self.view.bounds;
}

#pragma mark - Load data

- (void)size {
    
    [CurrentColor connectList:@{} fauna:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        BbbbJsonModel *model = [BbbbJsonModel modelWithDictionary:resultDic[StringFromOrationDeerData(&k_maximFairlyNiteValue)]];
        
        if (model.ratingInfo) {
            
            
            CGFloat height = [self.modelView.with key:model.ratingInfo];
            
            self.buttonImageTask = height + 10;
        
        } else {
            
            self.buttonImageTask = 0;
        }
        
        [self.push reloadData];
    
    }];
}


- (void)beyondSignature {
    
    self.modelView.frame = CGRectMake(0, 0, screenWidth(), 218 + self.buttonImageTask + self.pathCancel);
    
    [self.push reloadData];
}


- (void)initNextList{
        
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(setAsManager:) name:[CurrentUp messageIn] object:nil];
}



#pragma mark private

- (void)setAsManager:(NSNotification *)notification{
    
    
    NSArray *tables = notification.object;
    
    
    if (tables.count == 0) {
        
        tables = [self itemsEarnWealth];
    }
        
    
    if ([PlayColorBbbb size].itemImage != skinStyle_Normal) {
        
        tables = [self itemsEarnWealth];
    }
    
    
    self.table = tables;
    
    
    
    NSMutableArray *titles = [NSMutableArray array];
    
    for (TrailModel *tab in self.table) {
        
        [titles addObject:tab.name];
    }
    
    self.byOf = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenWidth(), statusBarNavBarHeight()-([PlayColorBbbb size].file.sex == Gender_Female?20:0))];
    
    
    [self lightBbbb:titles];
}



- (void)lightBbbb:(NSMutableArray *)titles {

    
    AccountNameView *titleView = [[AccountNameView alloc] initWithFrame:
                                          
                                          CGRectMake(0,self.byOf.height-navBarHeight(), screenWidth() - 72 - 15 - 5, navBarHeight())];
    
    
    [self.byOf addSubview:titleView];
    
    self.clickCell = titleView;
    
    titleView.cellSpacing = 20;
    
    titleView.collectionView.scrollEnabled = NO;
    
    titleView.titleLabelStrokeWidthEnabled = NO;
    
    titleView.titleColor = [ShowColor table];
    
    titleView.titleSelectedColor = [ShowColor current];
    
    titleView.titleSelectedFont = [UIFont underbelly:PFSCTypeSemibold substance:22];
    
    titleView.titleFont = [UIFont underbelly:PFSCTypeMedium substance:18];
    
    titleView.contentScrollViewClickTransitionAnimationEnabled = NO;
    
    titleView.contentEdgeInsetLeft = 20;
    
    titleView.contentEdgeInsetRight = 0;
    
    titleView.titles = titles;
    
    titleView.averageCellSpacingEnabled = NO;
    
    
    JXCategoryIndicatorLineView *lineView = [[JXCategoryIndicatorLineView alloc] init];
    
    lineView.indicatorColor = [ShowColor current];
    
    lineView.indicatorWidth = 8;
    
    lineView.indicatorHeight = 3;
    
    lineView.verticalMargin = 2;
    
    titleView.indicators = @[lineView];
    
    
    if (_push == nil) {
        
        self.push = [[JXPagerListRefreshView alloc] initWithDelegate:self];
        
        [self.view addSubview:self.push];
        
        if ([PlayColorBbbb size].file.sex == Gender_Female) {
            
            self.push.pinSectionHeaderVerticalOffset = 20;
        }
    }
    
    titleView.listContainer = (id<JXCategoryViewListContainer>)self.push.listContainerView;
    
    
    
    AtControl *filterButton = [AtControl new];
    
    self.to = filterButton;
    
    [filterButton setImage:[UserTextImage imageNamed:StringFromOrationDeerData(&k_askGirlName)] forState:UIControlStateNormal];
    
    [filterButton setImage:[UserTextImage imageNamed:StringFromOrationDeerData(&kPenalInsectName)] forState:UIControlStateSelected];
    
    [filterButton setTitle:StringFromOrationDeerData(&kCartName) forState:UIControlStateNormal];
    
    [filterButton setTitleColor:[ShowColor current] forState:UIControlStateNormal];
    
    [filterButton setTitleColor:[ShowColor send] forState:UIControlStateSelected];
    
    filterButton.titleLabel.font = [UIFont regularShared:14];
    
    
    filterButton.selected = self.invite.filtered;

    
    [filterButton addTarget:self action:@selector(baning:) forControlEvents:UIControlEventTouchUpInside];
    
    filterButton.number = 6;
    
    [self.byOf addSubview:filterButton];
    
    
    [filterButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(titleView);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(56, 20));
    
    }];
}


- (void)baning:(UIButton *)sender{
    
    
    BindView *view = [[BindView alloc]initWithLayer:CGRectMake(0, 0, screenWidth(), screenHeight()) frameDataWithStreetwiseViewTypeBbbbAaaa:(LFCDateFilterViewType_VideoTab)];
    
    @weakify(self);
    
    [view setFill:^(ComaModel * _Nonnull filterModel) {
        
        @strongify(self);
        
        
        sender.selected = filterModel != nil;
        
        self.invite = filterModel;
        
        [self carryEnable:SocialTabActive];
        
        [self.push reloadData];
        
    
    }];
    
    
    
    UIWindow *window = [[UIApplication sharedApplication].delegate window];
    
    [window addSubview:view];
    
    
    [view ageRequest];
}


- (void)carryEnable:(SocialTabName)tabName{
    
    __block NSInteger index = NSNotFound;
    
    [self.table enumerateObjectsUsingBlock:^(TrailModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            
        
        if (obj.itemId == tabName) {
            
            index = idx;
            
            *stop = YES;
        }
    
    }];
   
    
    if (index != NSNotFound) {
        
        [self.push.listContainerView didClickSelectedItemAtIndex:index];
        
        [self.clickCell selectItemAtIndex:index];
    }
}


#pragma mark - JXPagerViewDelegate


- (UIView *)tableHeaderViewInPagerView:(JXPagerView *)pagerView {
   
    
    return self.modelView;
}


- (NSUInteger)tableHeaderViewHeightInPagerView:(JXPagerView *)pagerView {
    
    return self.modelView.height;
}


- (NSUInteger)heightForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {
    
    return self.byOf.frame.size.height;
}


- (UIView *)viewForPinSectionHeaderInPagerView:(JXPagerView *)pagerView {

    
    return self.byOf;
}


- (NSInteger)numberOfListsInPagerView:(JXPagerView *)pagerView {
    
    return self.table.count;
}


- (id<JXPagerViewListViewDelegate>)pagerView:(JXPagerView *)pagerView initListAtIndex:(NSInteger)index {
    
    TrailModel *tab = self.table[index];
    
    if (tab.itemId == SocialTabLive){
        
        ApproximationViewController *list = [[ApproximationViewController alloc] init];
        
        list.account = tab.desc404;
        
        return list;
    
    }else{
        
        
        BindViewController *list = [[BindViewController alloc] init];
        
        list.dateButton = tab.itemId;
        
        list.focus = self.invite;
        
        list.pingSend = tab.desc404;
        
        return list;
    }

}


- (void)mainTableViewDidScroll:(UIScrollView *)scrollView{
    
    
    if (kDevice_Is_iPhoneX_Serious) {
        
        if (scrollView.contentOffset.y > self.modelView.frame.size.height-30) {
            
            self.modelView.alpha = 0;
            
        
        }else{
            
            self.modelView.alpha = 1;
        }
    }
}


- (NSArray<TrailModel *> *)itemsEarnWealth {
    
    
    NSMutableArray<TrailModel*>* arr = [NSMutableArray array];
    
    NSArray* dfArr = @[
    
    @{StringFromOrationDeerData(&k_cigaretName):@"1",StringFromOrationDeerData(&kCivilianBlanketImpactValue):StringFromOrationDeerData(&kPermitData),StringFromOrationDeerData(&kAnkleFlashData):StringFromOrationDeerData(&k_unityName)},
    
    @{StringFromOrationDeerData(&k_cigaretName):@"2",StringFromOrationDeerData(&kCivilianBlanketImpactValue):TrailReceive.size,StringFromOrationDeerData(&kAnkleFlashData):StringFromOrationDeerData(&kDisappointedTitle)}
    
    ];
    
    
    [dfArr enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        
        TrailModel* tab = [TrailModel modelWithDic:obj];
        
        [arr addObject:tab];
    
    }];
    
    return arr.copy;
}


-(ComaModel *)invite{
    
    if (!_invite) {
    
        
        NSData *data = [[NSUserDefaults standardUserDefaults] objectForKey:[AuthorShadow sizeHide]];
        
        if (data) {
            
            
            NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableLeaves error:nil];
            
            _invite = [ComaModel modelWithDic:dict];
        
        }else{
            
            _invite = [[ComaModel alloc]init];
            
            _invite.minAge = 18;
            
            _invite.maxAge = 80;
        }
    }
    
    return _invite;
}


@end

Byte *OrationDeerDataToByte(OrationNameCity *data) {
    if (data->dynamite) return data->mountLevel;
    for (int i = 0; i < data->gratedFish; i++) {
        data->mountLevel[i] ^= data->chapterTheory;
    }
    data->mountLevel[data->gratedFish] = 0;
    data->dynamite = true;
	if (data->gratedFish >= 1) {
		data->hirer = data->mountLevel[0];
	}
    return data->mountLevel;
}

NSString *StringFromOrationDeerData(OrationNameCity *data) {
    return [NSString stringWithUTF8String:(char *)OrationDeerDataToByte(data)];
}
