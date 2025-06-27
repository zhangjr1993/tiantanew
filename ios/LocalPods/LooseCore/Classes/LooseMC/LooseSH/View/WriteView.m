
#import <Foundation/Foundation.h>

NSString *StringFromFlueJourneyData(Byte *data);



Byte k_cartContent[] = {57, 12, 21, 9, 208, 37, 129, 26, 250, 250, 212, 152, 250, 159, 189, 251, 163, 189, 253, 162, 165, 173};



Byte kWithProudData[] = {55, 31, 67, 11, 132, 3, 217, 153, 163, 188, 31, 165, 183, 177, 124, 122, 148, 179, 175, 187, 162, 177, 164, 172, 173, 172, 184, 183, 162, 182, 167, 177, 168, 172, 181, 169, 162, 166, 175, 178, 182, 168, 169};



Byte k_gentlyTitle[] = {83, 28, 48, 14, 6, 68, 93, 220, 158, 2, 10, 19, 101, 177, 146, 164, 158, 119, 96, 154, 148, 136, 104, 143, 151, 158, 145, 165, 152, 147, 143, 163, 148, 158, 149, 153, 162, 150, 143, 160, 162, 149, 214};



Byte k_findName[] = {22, 9, 80, 14, 3, 237, 157, 203, 156, 136, 137, 74, 230, 30, 54, 217, 227, 54, 219, 235, 53, 225, 12, 149};



Byte k_leyLegData[] = {72, 29, 35, 10, 140, 117, 147, 226, 133, 91, 133, 151, 145, 103, 154, 103, 84, 123, 101, 130, 145, 132, 140, 141, 140, 152, 151, 130, 150, 135, 145, 136, 140, 149, 137, 130, 145, 146, 149, 145};



Byte k_magneticValue[] = {35, 22, 30, 13, 25, 194, 185, 210, 174, 201, 102, 225, 91, 62, 2, 214, 171, 3, 164, 171, 4, 182, 220, 5, 194, 216, 4, 203, 194, 3, 218, 215, 5, 200, 181, 61};



Byte kSlapWipeName[] = {93, 35, 83, 10, 68, 178, 200, 141, 168, 112, 181, 199, 193, 198, 158, 192, 201, 171, 205, 178, 199, 198, 180, 194, 199, 178, 193, 180, 188, 189, 188, 200, 199, 178, 198, 183, 193, 184, 188, 197, 185, 178, 193, 194, 197, 153};



Byte k_heartData[] = {62, 24, 80, 11, 169, 13, 28, 125, 5, 77, 88, 56, 255, 7, 57, 208, 217, 54, 219, 249, 54, 217, 227, 54, 219, 235, 53, 225, 12, 53, 255, 9, 56, 1, 241, 131};



Byte kSoonSeniorText[] = {92, 6, 82, 9, 252, 140, 167, 65, 246, 198, 193, 167, 187, 182, 197, 150};



Byte kRhetoricNearlyText[] = {89, 32, 17, 13, 102, 66, 231, 68, 119, 59, 182, 232, 81, 122, 116, 128, 127, 127, 104, 82, 107, 82, 82, 112, 127, 114, 122, 123, 122, 134, 133, 112, 132, 117, 127, 118, 122, 131, 119, 112, 133, 122, 133, 125, 118, 165};



Byte kDisturbTitle[] = {38, 23, 93, 12, 12, 7, 93, 38, 145, 46, 236, 63, 191, 209, 203, 188, 195, 207, 198, 194, 203, 193, 208, 188, 209, 210, 198, 199, 198, 190, 203, 188, 205, 207, 194, 28};
















#import "WriteView.h"
#import "UpBbbb.h"

@interface CuttingEdgeQueryView : UIView


@property(nonatomic,strong,readwrite) AtControl* finish;

@property(nonatomic,strong,readwrite) UIImageView* reward;

@property(nonatomic,strong,readwrite) UIImageView* elect;

@property(nonatomic,strong,readwrite) UILabel* youLabel;


@property (nonatomic, strong) SocialCurrentMentalPictureJsonModel *filterModel;


@property (nonatomic, copy) void (^report)(BOOL isSelected);



@end


@implementation CuttingEdgeQueryView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self twentyFourHourPeriod];
    }
    
    return self;
}


- (void)twentyFourHourPeriod{
    
    [self.finish mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.edges;
    
    }];

    
    [self.reward mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX.top;
        
        make.size.mas_equalTo(CGSizeMake(64, 64));
    
    }];

    
    [self.elect mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self.reward).mas_offset(1);
        
        make.right.mas_equalTo(self.reward).mas_offset(3);
    
    }];

    
    [self.youLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.reward.mas_bottom).offset(9);
        
        (void)make.bottom;
        
        make.left.mas_equalTo(-10);
        
        make.right.mas_equalTo(10);
    
    }];
}


-(void)setFilterModel:(SocialCurrentMentalPictureJsonModel *)model{
    
    
    [self.reward sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UserTextImage item]];

    
    self.youLabel.text = model.nickname;
}


- (void)doweryBbbb:(UIButton *)sender{
    
    sender.selected = !sender.selected;
    
    if (self.report) {
        
        self.report(sender.selected);
    }

    
    self.reward.layer.borderColor = sender.selected ? [ShowColor send].CGColor : [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#cccccc"))].CGColor;
    
    self.elect.image = [UserTextImage imageNamed:sender.selected ? StringFromFlueJourneyData(kDisturbTitle) : StringFromFlueJourneyData(k_leyLegData)];
}




- (AtControl *)finish{
    
    if (!_finish) {
        
        _finish = [AtControl new];
        
        [_finish addTarget:self action:@selector(doweryBbbb:) forControlEvents:(UIControlEventTouchUpInside)];
        
        _finish.selected = YES;
        
        [self addSubview:_finish];
    }
    
    return _finish;
}


- (UIImageView *)reward{
    
    if (!_reward) {
        
        _reward = [[UIImageView alloc] init];
        
        _reward.contentMode = UIViewContentModeScaleAspectFill;
        
        _reward.layer.cornerRadius = 5;
        
        _reward.layer.masksToBounds = YES;
        
        _reward.layer.borderWidth = 2.f;
        
        _reward.layer.borderColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#A766F9"))].CGColor;
        
        [self addSubview:_reward];
    }
    
    return _reward;
}


- (UIImageView *)elect{
    
    if (!_elect) {
        
        _elect = [[UIImageView alloc] init];
        
        _elect.image = [UserTextImage imageNamed:StringFromFlueJourneyData(kDisturbTitle)];
        
        [self addSubview:_elect];
    }
    
    return _elect;
}


- (UILabel *)youLabel{
    
    if (!_youLabel) {
        
        _youLabel = [[UILabel alloc] init];
        
        _youLabel.textColor = [ShowColor input];
        
        _youLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:14.0f];
        
        _youLabel.textAlignment = NSTextAlignmentCenter;
        
        [self addSubview:_youLabel];
    }
    
    return _youLabel;
}


@end



@interface WriteView ()


@property(nonatomic,strong,readwrite) UIView* equality;

@property(nonatomic,strong,readwrite) UILabel* rubric;

@property(nonatomic,strong,readwrite) AtControl* pointBlank;

@property(nonatomic,strong,readwrite) UIView* numberensity;

@property(nonatomic,strong,readwrite) AtControl* blackBbbb;

@property(nonatomic,strong,readwrite) AtControl* dataConverter;


@property(nonatomic,strong,readwrite) Display* accomplish;


@property (nonatomic, strong) UIImageView *hologramImageView;



@property (nonatomic, copy)NSArray *dayColor;


@property (nonatomic, strong)NSMutableArray *video;

@end


@implementation WriteView


-(instancetype)initWithItems:(NSArray<SocialCurrentMentalPictureJsonModel *> *)items{
    
    self = [super init];
    
    if (self) {
        
        self.frame = CGRectMake(0, 0, screenWidth(), screenHeight());
        
        self.dayColor = items;
        
        [self levelShow];
    }
    
    return self;
}


- (void)dealloc{
    
}


- (void)levelShow{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    NSInteger num = self.dayColor.count;
    
    NSInteger colHeight = 20 + 9 + 64;
    
    NSInteger col = (num / 3) + (num % 3 != 0);
    
    NSInteger height = colHeight * col + (col - 1) * 22;
    
    [self.equality mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.center;
        
        make.width.mas_equalTo(screenWidth() - 2 * 20);
    
    }];






    
    [self.hologramImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(-39);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(135, 93));
    
    }];

    
    [self.pointBlank mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.offset(-20);
        
        make.top.offset(20);
    
    }];

    
    [self.numberensity mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.left.right;
        
        make.top.equalTo(self.hologramImageView.mas_bottom).offset(20);
        
        make.height.mas_equalTo(height);
    
    }];

    
    if (num == 1) {
        
        CuttingEdgeQueryView* item = [[CuttingEdgeQueryView alloc] init];
        
        SocialCurrentMentalPictureJsonModel *model = self.dayColor[0];
        
        item.filterModel = model;
        
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        item.report = ^(BOOL isSelected) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self characteristicRootOfASquareMatrix:model.uid withSelected:isSelected];
        
        };
        
        [self.numberensity addSubview:item];
        
        [item mas_makeConstraints:^(MASConstraintMaker *make) {
            
            (void)make.center;
            
            make.size.mas_equalTo(CGSizeMake(64, colHeight));
        
        }];
    
    }else if (num == 2){
        
        CuttingEdgeQueryView* leftItem = [[CuttingEdgeQueryView alloc] init];
        
        CuttingEdgeQueryView* rightItem = [[CuttingEdgeQueryView alloc] init];

        
        SocialCurrentMentalPictureJsonModel *leftModel = self.dayColor[0];
        
        SocialCurrentMentalPictureJsonModel *rightModel = self.dayColor[1];

        
        leftItem.filterModel = leftModel;
        
        rightItem.filterModel = rightModel;

        
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        leftItem.report = ^(BOOL isSelected) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self characteristicRootOfASquareMatrix:leftModel.uid withSelected:isSelected];
        
        };
        
        rightItem.report = ^(BOOL isSelected) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self characteristicRootOfASquareMatrix:rightModel.uid withSelected:isSelected];
        
        };

        
        [self.numberensity addSubview:leftItem];
        
        [self.numberensity addSubview:rightItem];

        
        [leftItem mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.right.equalTo(self.numberensity.mas_centerX).offset(-20);
            
            (void)make.centerY;
            
            make.size.mas_equalTo(CGSizeMake(64, colHeight));
        
        }];

        
        [rightItem mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.equalTo(self.numberensity.mas_centerX).offset(20);
            
            (void)make.centerY;
            
            make.size.mas_equalTo(CGSizeMake(64, colHeight));
        
        }];
    
    }else{
        
        for (int i = 0; i < num; ++i) {
            
            CuttingEdgeQueryView* item = [[CuttingEdgeQueryView alloc] init];
            
            SocialCurrentMentalPictureJsonModel *model = self.dayColor[i];
            
            item.filterModel = model;
            
            
            @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
            
            item.report = ^(BOOL isSelected) {
                
                @autoreleasepool {}
                 __strong __typeof__(self) self = self_weak_;
                                ;
                
                [self characteristicRootOfASquareMatrix:model.uid withSelected:isSelected];
            
            };
            
            CGFloat height = colHeight;
            
            CGFloat width = 64;
            
            CGFloat totalWidth = screenWidth() - 2 * 20;
            
            CGFloat padding = 30;
            
            CGFloat itemPadding = (totalWidth - 2 * padding - 3 * width) * 0.5;
            
            CGFloat x = padding + (i % 3) * (width + itemPadding);
            
            NSInteger col = (i / 3);
            
            CGFloat y = (height + 22) * (col);
            
            item.frame = CGRectMake(x, y, width, height);
            
            [self.numberensity addSubview:item];
        }
    }

    
    [self.blackBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.numberensity.mas_bottom).offset(25);
        
        (void)make.centerX;
        
        make.bottom.offset(-37);
    
    }];

    
    [self.dataConverter mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(self.equality.mas_left).offset(34);
        
        make.right.mas_equalTo(self.equality.mas_right).offset(-34);
        
        make.height.mas_equalTo(50);
        
        make.top.mas_equalTo(self.equality.mas_bottom).offset(-25);
    
    }];
}

#pragma mark - actions

- (void)groupSay{
    
    [self guestListWith];
}


- (void)faceFamily{

    
    NSString *uids = [self.video componentsJoinedByString:@","];
    
    if (uids.length == 0) {
        
        [self push:StringFromFlueJourneyData(k_heartData)];
        
        return;
    }

    
    [MBProgressHUD showHUDAddedTo:self animated:YES];

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    NSDictionary *params = @{StringFromFlueJourneyData(kSoonSeniorText):uids};
    
    [[UpBbbb numerosity] alongStrengthStatus:params with:^(BOOL success, NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (!success) {
            
            [MBProgressHUD hideHUDForView:self animated:YES];
            
            [self guestListWith];
            
            
            if (error && error.code == ServerCode_FemaleAuthentication) {
                
                dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
                    
                    [[ByPush instance] masterKey];
                
                });
            }
            
            return;
        }
        
        
        if (self.wrap) {
            
            self.wrap();
        }
        
        [self guestListWith];
        
        
        [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp eigenvalue] object:nil];
    
    }];

















}


- (void)listWit:(AtControl*)sender{
    
    sender.selected = !sender.selected;

    
    
    [PlayColorBbbb size].file.preferencesSetting.status = sender.selected;
    
    [[[[PlayColorBbbb size] file] preferencesSetting] focusVisible];
}


#pragma mark - private


- (void)characteristicRootOfASquareMatrix:(NSString *)userId withSelected:(BOOL)isSelected{
    
    if (userId == nil) return;
    
    if (isSelected) {
        
        [self.video addObject:userId];
    
    }else{
        
        [self.video removeObject:userId];
    }
}


#pragma mark - views

- (UIView *)equality{
    
    if (!_equality) {
        
        _equality = [[UIView alloc] init];
        
        _equality.backgroundColor = [UIColor colorWithRed:(255)/255.0f green:(255)/255.0f blue:(255)/255.0f alpha:1.0f];
        
        _equality.layer.cornerRadius = 30.0f;
        
        [self addSubview:_equality];
    }
    
    return _equality;
}


- (UILabel *)rubric{
    
    if (!_rubric) {
        
        _rubric = [[UILabel alloc] init];
        
        _rubric.textColor = [ShowColor current];
        
        _rubric.font = [UIFont underbelly:(PFSCTypeMedium) substance:17.0f];
        
        _rubric.text = (StringFromFlueJourneyData(k_cartContent));
        
        [self.equality addSubview:_rubric];
    }
    
    return _rubric;
}


-(UIImageView *)hologramImageView{
    
    if (!_hologramImageView) {
        
        _hologramImageView = [[UIImageView alloc]init];
        
        [_hologramImageView setImage:[UserTextImage imageNamed:StringFromFlueJourneyData(kRhetoricNearlyText)]];
        
        [self.equality addSubview:_hologramImageView];
    }
    
    return _hologramImageView;
}


- (AtControl *)pointBlank{
    
    if (!_pointBlank) {
        
        _pointBlank = [AtControl new];
        
        [_pointBlank setImage:[UserTextImage imageNamed:StringFromFlueJourneyData(kWithProudData)] forState:(UIControlStateNormal)];
        
        [_pointBlank addTarget:self action:@selector(groupSay) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self.equality addSubview:_pointBlank];
    }
    
    return _pointBlank;
}


- (UIView *)numberensity{
    
    if (!_numberensity) {
        
        _numberensity = [[UIView alloc] init];
        
        [self.equality addSubview:_numberensity];
    }
    
    return _numberensity;
}


- (AtControl *)blackBbbb{
    
    if (!_blackBbbb) {
        
        _blackBbbb = [AtControl new];
        
        [_blackBbbb addTarget:self action:@selector(listWit:) forControlEvents:(UIControlEventTouchUpInside)];

        
        UIImage* norImage = [UserTextImage imageNamed:StringFromFlueJourneyData(kSlapWipeName)];
        
        UIImage* selectedImage = [UserTextImage imageNamed:StringFromFlueJourneyData(k_gentlyTitle)];
        
        NSAttributedString* title = [[NSAttributedString alloc] initWithString:(StringFromFlueJourneyData(k_magneticValue)) attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:14.0],NSForegroundColorAttributeName:[ShowColor input]}];
        
        NSTextAttachment* norAttach = [[NSTextAttachment alloc] init];
        
        norAttach.image = norImage;
        
        norAttach.bounds = CGRectMake(0, -3, norImage.size.width, norImage.size.height);
        
        NSAttributedString* norAttaStr = [NSAttributedString attributedStringWithAttachment:norAttach];

        
        NSMutableAttributedString* norAttrTitle = [[NSMutableAttributedString alloc] initWithAttributedString:norAttaStr];
        
        [norAttrTitle appendAttributedString:title];

        
        NSTextAttachment* selectedAttach = [[NSTextAttachment alloc] init];
        
        selectedAttach.image = selectedImage;
        
        selectedAttach.bounds = CGRectMake(0, -3, norImage.size.width, norImage.size.height);
        
        NSAttributedString* selectedAttaStr = [NSAttributedString attributedStringWithAttachment:selectedAttach];

        
        NSMutableAttributedString* selectedAttrTitle = [[NSMutableAttributedString alloc] initWithAttributedString:selectedAttaStr];
        
        [selectedAttrTitle appendAttributedString:title];

        
        [_blackBbbb setAttributedTitle:norAttrTitle.copy forState:(UIControlStateNormal)];
        
        [_blackBbbb setAttributedTitle:selectedAttrTitle.copy forState:(UIControlStateSelected)];

        
        [self.equality addSubview:_blackBbbb];
    }
    
    return _blackBbbb;
}


- (AtControl *)dataConverter{
    
    if (!_dataConverter) {
        
        _dataConverter = [AtControl new];
        
        [_dataConverter setTitle: (StringFromFlueJourneyData(k_findName)) forState:(UIControlStateNormal)];
        
        _dataConverter.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:15.0f];
        
        _dataConverter.layer.cornerRadius = 25;
        
        _dataConverter.layer.masksToBounds = YES;

        
        NSArray* colors = @[(id)[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#B686FE"))].CGColor,(id)[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#738CFF"))].CGColor];

        
        CGFloat width = screenWidth() - 2 * 54;
        
        UIImage* norImage = [UIImage gatefold:colors standard:CGSizeMake(width, 50) mightHaveBeen:NO];
        
        UIImage* highImage = [UIImage gatefold:colors standard:CGSizeMake(width, 50) mightHaveBeen:YES];
        
        [_dataConverter setBackgroundImage:norImage forState:(UIControlStateNormal)];
        
        [_dataConverter setBackgroundImage:highImage forState:(UIControlStateHighlighted)];
        
        [_dataConverter addTarget:self action:@selector(faceFamily) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_dataConverter];
    }
    
    return _dataConverter;
}


-(NSMutableArray *)video{
    
    if (!_video) {
        
        _video = [NSMutableArray array];
        
        for (SocialCurrentMentalPictureJsonModel* model in self.dayColor) {
            
            [_video addObject:model.uid];
        }
//        [self.items enumerateObjectsUsingBlock:^(LFCSocialRecommendListModel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//            [_userIds addObject:obj.uid];

    }
    
    return _video;
}



- (void)disable {
    
    self.accomplish = [Display new];
    
    self.accomplish.request = 0.6;
    
    UIView* sView = [ByPush instance].background;
    
    sView.hidden = [ByPush instance].storageOn;
    
    [self.accomplish setFinishOut:^(Display * _Nonnull popupController) {
        
        sView.hidden = YES;
    
    }];
    
    [self.accomplish voice:self name:0.3 springMoment:YES inTime:sView selectPicture:100000];
}


- (void)guestListWith{
    
    [self.accomplish aaaa:0.3 conversationMax:YES];
}


@end


Byte * FlueJourneyDataToCache(Byte *data) {
    int chapterBehavioral = data[0];
    int cotChiefTab = data[1];
    Byte banana = data[2];
    int piWhisper = data[3];
    if (!chapterBehavioral) return data + piWhisper;
    for (int i = piWhisper; i < piWhisper + cotChiefTab; i++) {
        int value = data[i] - banana;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[piWhisper + cotChiefTab] = 0;
    return data + piWhisper;
}

NSString *StringFromFlueJourneyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FlueJourneyDataToCache(data)];
}
