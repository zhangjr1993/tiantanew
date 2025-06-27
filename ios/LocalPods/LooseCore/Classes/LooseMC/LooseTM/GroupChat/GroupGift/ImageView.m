
#import <Foundation/Foundation.h>
typedef struct {
    Byte communityProperty;
    Byte *settingPi;
    unsigned int maxim;
    bool narrowBiologic;
	int iii;
} UpData;

NSString *StringFromFastRenderData(UpData *data);



UpData kPageMinimalTitle = (UpData){189, (Byte []){201, 196, 205, 216, 158}, 4, false, 133};



UpData k_worldTeemBoxValue = (UpData){205, (Byte []){43, 68, 77, 43, 81, 68, 43, 69, 93, 40, 92, 85, 43}, 12, false, 54};



UpData k_abroadName = (UpData){198, (Byte []){182, 167, 161, 163, 212}, 4, false, 154};



UpData k_grantSucceedName = (UpData){32, (Byte []){66, 71, 73, 74, 25, 97, 69, 81, 127, 84, 70, 73, 71, 127, 69, 82, 65, 85, 81, 83, 127, 75, 76, 65, 84, 127, 87, 72, 79, 34}, 29, false, 245};



UpData k_killingTitle = (UpData){207, (Byte []){189, 160, 160, 162, 134, 171, 244}, 6, false, 213};



UpData kPerText = (UpData){171, (Byte []){77, 55, 43, 67, 20, 58, 66, 43, 42, 76, 15, 23, 48}, 12, false, 94};



UpData kBodEticName = (UpData){134, (Byte []){96, 15, 6, 96, 26, 15, 98, 60, 60, 134}, 9, false, 14};

















#import "ImageView.h"
#import "TimeHeadViewCell.h"
#import "ColorBbbb.h"
#import "MessageModelBbbb.h"

@interface ImageView ()<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic, strong) UITableView* load;


@property (nonatomic, strong) UIImageView* blockClick;


@property (nonatomic,strong) NSMutableArray* dataArray;


@property (nonatomic,strong) NSMutableArray* dateBlock;


@property (nonatomic, strong) UIView* imageTotal;


@property (nonatomic, assign) NSInteger request;


@property (nonatomic,assign) NSInteger picture;

@end


@implementation ImageView

- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.imageTotal = [UIView new];
    }
    
    return self;
}

- (void)pastTap:(NSInteger)roomId {
    
    if (self.dataArray.count > 0) {
        
        NSArray* recenty = [ColorBbbb info].list;
        
        if (self.dateBlock.count > 1) {
            
            [self.dateBlock removeObjectAtIndex:0];
        }
        
        if (recenty.count > 0) {
            
            [self.dateBlock insertObject:recenty atIndex:0];
        }
        
        [self.load reloadData];
        
        NSInteger dataCount = ((4) < (self.dataArray.count) ? (4) : (self.dataArray.count));
        
        CGFloat showH = 40*(dataCount+[ColorBbbb info].list.count)+23*(self.dateBlock.count)+10;
        
        self.imageTotal.frame = CGRectMake(9, screenHeight()-43-showH-safeAreaBottomHeight(), 148, showH);
        
        self.blockClick.image = [self age:CGSizeMake(148, showH) stretch:[UserTextImage imageNamed:StringFromFastRenderData(&k_grantSucceedName)]];
    
    }else {
        
        self.request = roomId;
        
        self.frame = CGRectMake(0, 0, screenWidth(), screenHeight());
        
        UIButton* exitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [exitButton addTarget:self action:@selector(guessSelect) forControlEvents:UIControlEventTouchUpInside];
        
        exitButton.frame = self.bounds;
        
        [self addSubview:exitButton];
        
        [self addSubview:self.imageTotal];
        
        [self cornerButton];
    }
}

- (void) list{
    
    if (self.load.superview) {
        
        return;
    }
    
    if ([ColorBbbb info].list.count > 0) {
        
        [self.dateBlock insertObject:[ColorBbbb info].list atIndex:0];
    }
    
    [self.load reloadData];
    
    NSInteger groupCount = ((4) < (self.dataArray.count) ? (4) : (self.dataArray.count));
    
    CGFloat showH = 40*(groupCount+[ColorBbbb info].list.count)+23*(self.dateBlock.count)+10;
    
    self.imageTotal.frame = CGRectMake(9, screenHeight()-43-showH-safeAreaBottomHeight(), 148, showH);
    
    self.blockClick = [[UIImageView alloc]init];
    
    self.blockClick.userInteractionEnabled = YES;
    
    self.blockClick.image = [self age:CGSizeMake(148, showH) stretch:[UserTextImage imageNamed:StringFromFastRenderData(&k_grantSucceedName)]];
    
    [self.imageTotal addSubview:self.blockClick];
    
    [self.blockClick mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self.imageTotal);
    
    }];
    
    [self.blockClick addSubview:self.load];
    
    [self.load mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.leading.trailing.mas_equalTo(self.blockClick);
        
        make.bottom.mas_equalTo(-10);
    
    }];
}

- (void) guessSelect {
    
    [self removeFromSuperview];
}

- (void) cornerButton {
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    if (self.picture < 0) {
        
        self.picture = 0;
    }
    
    if (self.picture == 0) {
        
        [MBProgressHUD showHUDAddedTo:self animated:YES];
    }
    
    NSString* roomidStr = [NSString stringWithFormat:@"%ld",self.request];
    
    NSString* pageStr = [NSString stringWithFormat:@"%ld",self.picture];
    
    NSDictionary* params = @{StringFromFastRenderData(&k_killingTitle):roomidStr,StringFromFastRenderData(&kPageMinimalTitle):@"3",StringFromFastRenderData(&k_abroadName):pageStr};
    
    [MomentColor explainCompletion:params currentFor:^(NSDictionary * _Nonnull resultDic, NSError * _Nonnull error) {
        
        [MBProgressHUD hideHUDForView:self animated:YES];
        
        [self.load.mj_footer endRefreshing];
        
        if (error) {
            
            [self user:error];
            
            if (self.dataArray.count == 0) {
                
                [self guessSelect];
            }
            
            self.picture--;
            
            return;
        }
        
        MessageModelBbbb *resp = [MessageModelBbbb modelWithDictionary:resultDic];
        
        if (self.load.mj_footer == nil && resp.data.count >= 20) {
            
            self.load.mj_footer = [MJRefreshAutoStateFooter footerWithRefreshingTarget:self refreshingAction:@selector(cornerButton)];
        }

        
        if (![self.dateBlock containsObject:self.dataArray]) {
            
            [self.dateBlock addObject:self.dataArray];
        }
        
        if (self.dataArray.count == 0) {
            
            TheoreticalAccountBbbb* model = [TheoreticalAccountBbbb new];
            
            model.isALL = YES;
            
            model.nickname = StringFromFastRenderData(&kBodEticName);
            
            [self.dataArray addObject:model];
        }
        
        [self.dataArray addObjectsFromArray:resp.data];
        
        [self list];
        
        self.picture++;
        
        if (resp.data.count == 0) {
            
            [self.load.mj_footer endRefreshingWithNoMoreData];
        }
        
        [self.load reloadData];





    
    }];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    
    return self.dateBlock.count;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    NSArray* data = self.dateBlock[section];
    
    return data.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    TimeHeadViewCell* cell = [tableView dequeueReusableCellWithIdentifier:@"TimeHeadViewCell"];
    
    NSArray* data = self.dateBlock[indexPath.section];
    
    if (indexPath.row < data.count) {
        
        TheoreticalAccountBbbb* model = data[indexPath.row];
        
        cell.countWill = model;
    }
    
    return cell;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
    
    UIView* headV = [UIView new];
    
    headV.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#f2f2f2"))];
    
    UILabel* titleLab = [UILabel new];
    
    titleLab.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
    
    titleLab.font = [UIFont systemFontOfSize:12];
    
    if (self.dataArray == self.dateBlock[section]) {
        
        titleLab.text = StringFromFastRenderData(&k_worldTeemBoxValue);
    
    }else if (self.dateBlock.count > 0) {
        
        titleLab.text = StringFromFastRenderData(&kPerText);
    }
    
    [headV addSubview:titleLab];
    
    titleLab.frame = CGRectMake(3, 0, 100, 23);
    
    return headV;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    
    return 23;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    NSArray* data = self.dateBlock[indexPath.section];
    
    TheoreticalAccountBbbb* model = data[indexPath.row];
    
    if (self.headBbbb) {
        
        self.headBbbb(model);
    }
    
    [self guessSelect];
}

- (UIImage *)age:(CGSize)imageViewSize stretch:(UIImage *)originImage {
    
    CGSize imageSize = originImage.size;
    
    CGSize bgSize = CGSizeMake(imageViewSize.width, imageViewSize.height);
    
    UIImage *image = [originImage stretchableImageWithLeftCapWidth:floorf(imageSize.width * 0.8) topCapHeight:imageSize.height * 0.5];
    
    CGFloat tempWidth = (bgSize.width)/2 + (imageSize.width)/2;
    
    UIGraphicsBeginImageContextWithOptions(CGSizeMake((NSInteger)tempWidth, (NSInteger)bgSize.height), NO, [UIScreen mainScreen].scale);
    
    [image drawInRect:CGRectMake(0, 0, (NSInteger)tempWidth, (NSInteger)bgSize.height)];
    
    UIImage *firstStrechImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    UIImage *secondStrechImage = [firstStrechImage stretchableImageWithLeftCapWidth:floorf(imageSize.width * 0.2) topCapHeight:imageSize.height * 0.5];
    
    return secondStrechImage;
}

- (UITableView *)load {
    
    if (!_load) {
        
        _load = [UITableView new];
        
        _load.showsVerticalScrollIndicator = NO;
        
        _load.rowHeight = 40;
        
        _load.separatorStyle = UITableViewCellSeparatorStyleNone;
        
        [_load registerClass:[TimeHeadViewCell class] forCellReuseIdentifier:@"TimeHeadViewCell"];
        
        _load.delegate = self;
        
        _load.dataSource = self;
        
        _load.layer.cornerRadius = 4;
        
        _load.layer.masksToBounds = YES;
        
        _load.backgroundColor = [UIColor whiteColor];
    }
    
    return _load;
}

- (NSMutableArray *)dateBlock {
    
    if (!_dateBlock) {
        
        _dateBlock = [NSMutableArray arrayWithCapacity:0];
    }
    
    return _dateBlock;
}

- (NSMutableArray *)dataArray {
    
    if (!_dataArray) {
        
        _dataArray = [NSMutableArray arrayWithCapacity:0];
    }
    
    return _dataArray;
}

@end


Byte *FastRenderDataToByte(UpData *data) {
    if (data->narrowBiologic) return data->settingPi;
    for (int i = 0; i < data->maxim; i++) {
        data->settingPi[i] ^= data->communityProperty;
    }
    data->settingPi[data->maxim] = 0;
    data->narrowBiologic = true;
	if (data->maxim >= 1) {
		data->iii = data->settingPi[0];
	}
    return data->settingPi;
}

NSString *StringFromFastRenderData(UpData *data) {
    return [NSString stringWithUTF8String:(char *)FastRenderDataToByte(data)];
}
