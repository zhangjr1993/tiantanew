
#import <Foundation/Foundation.h>
typedef struct {
    Byte nearlyBillion;
    Byte *consumeImpactRep;
    unsigned int bloodsucking;
    bool cowKillingParty;
	int shelfResident;
	int survey;
	int gatheringRoseFemale;
} FictionalizationTo;

NSString *StringFromBenefitData(FictionalizationTo *data);



FictionalizationTo kCompoundTitle = (FictionalizationTo){73, (Byte []){172, 204, 204, 172, 201, 245, 253}, 6, false, 21, 10, 165};



FictionalizationTo kDefineContent = (FictionalizationTo){233, (Byte []){12, 108, 100, 1, 93, 80, 1, 92, 115, 12, 81, 104, 252}, 12, false, 190, 187, 202};



FictionalizationTo k_filmSourceName = (FictionalizationTo){51, (Byte []){214, 182, 182, 214, 179, 143, 213, 187, 165, 214, 178, 169, 215, 136, 136, 214, 185, 146, 214, 182, 190, 219, 135, 138, 219, 134, 169, 214, 139, 178, 220, 143, 191, 214, 190, 128, 214, 188, 156, 215, 139, 189, 103, 82, 214, 181, 190, 212, 136, 158, 214, 186, 190, 212, 143, 171, 214, 160, 149, 77, 80}, 60, false, 74, 31, 51};



FictionalizationTo kQuantitymaryVideoTitle = (FictionalizationTo){83, (Byte []){49, 39, 61, 1, 55, 41, 9, 36, 50, 12, 48, 39, 12, 48, 63, 60, 32, 54, 224}, 18, false, 79, 181, 114};



FictionalizationTo k_vivoQueryValue = (FictionalizationTo){62, (Byte []){215, 172, 133, 217, 161, 141, 218, 134, 179, 214, 136, 141, 125}, 12, false, 249, 54, 181};














#import "OffView.h"

@interface OffView ()


@property(nonatomic,strong,readwrite) UILabel* click;

@property(nonatomic,strong,readwrite) UILabel* time;

@property(nonatomic,strong,readwrite) ImageButton* icon;

@property(nonatomic,strong,readwrite) ImageButton* mankind;

@property(nonatomic,strong,readwrite) AtControl* manager;

@property(nonatomic,strong,readwrite) Display* admin;

@end


@implementation OffView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self priceTag];
    }
    
    return self;
}


- (void)priceTag{
    
    self.layer.cornerRadius = 8;
    
    self.layer.masksToBounds = YES;
    
    self.backgroundColor = [UIColor whiteColor];
    
    self.bounds = CGRectMake(0, 0, screenWidth() - 2 * actualWidth(39), actualHeight(201));

    
    [self.click mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.offset(actualHeight(25));
        
        (void)make.centerX;
    
    }];

    
    [self.time mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.offset(actualWidth(30));
        
        make.right.offset(-actualWidth(30));
        
        make.top.equalTo(self.click.mas_bottom).offset(actualHeight(11));
    
    }];

    
    CGFloat btnWidth = (screenWidth() - 2 * actualWidth(39) - 3 * actualWidth(15)) * 0.5;
    
    [self.icon mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self.mas_bottom).offset(-actualHeight(18));
        
        make.left.offset(actualWidth(15));
        
        make.size.mas_equalTo(CGSizeMake(btnWidth, 50));
    
    }];

    
    [self.mankind mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.icon);
        
        make.right.offset(-actualWidth(15));
        
        make.size.mas_equalTo(CGSizeMake(btnWidth, 50));
    
    }];

    
    [self.manager mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.offset(actualHeight(20));
        
        make.right.offset(-actualWidth(20));
    
    }];
}


- (void)finish{
    
    if (self.scoop) {
        
        self.scoop();
    
    }else{
        
        [[PlayColorBbbb size] extreme:[PicReplacement page:PushWebUrlType_myTaskCenter]];
    }
    
    [self guestListWith];
}


- (void)name{
    
    if (self.bbbb) {
        
        self.bbbb();
    }
    
    [self guestListWith];
}


- (void)rankBy{
    
    if (self.needStart) {
        
        self.needStart();
    }
    
    [self guestListWith];
}



- (void)treatTask {
    
    self.admin = [Display new];
    
    self.admin.request = 0.6;
    
    self.admin.add = NO;
    
    [self.admin voice:self name:0.3 springMoment:YES inTime:nil selectPicture:100000];
}


- (void)guestListWith{
    
    [self.admin aaaa:0.3 conversationMax:YES];
}


- (void)setReplyNames:(NSString *)title{
    
    _time.text = title;
}

#pragma mark - views

- (UILabel *)click{
    
    if (!_click) {
        
        _click = [[UILabel alloc] init];
        
        _click.font = [UIFont underbelly:(PFSCTypeMedium) substance:17.0f];
        
        _click.textColor = [ShowColor current];
        
        _click.text = (StringFromBenefitData(&k_vivoQueryValue));
        
        [self addSubview:_click];
    }
    
    return _click;
}


- (UILabel *)time{
    
    if (!_time) {
        
        _time = [[UILabel alloc] init];
        
        _time.textColor = [ShowColor current];
        
        _time.font = [UIFont underbelly:(PFSCTypeMedium) substance:15.0f];
        
        _time.textAlignment = NSTextAlignmentLeft;
        
        _time.numberOfLines = 0;
        
        _time.preferredMaxLayoutWidth = screenWidth() - 2 * actualWidth(69);
        
        _time.text = (StringFromBenefitData(&k_filmSourceName));
        
        [self addSubview:_time];
    }
    
    return _time;
}


- (ImageButton *)icon{
    
    if (!_icon) {
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _icon = [[ImageButton alloc] initWithTimeCurrent:(StringFromBenefitData(&kDefineContent)) merge:(AlertButtonType0) like:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self finish];
        
        }];
        
        [_icon setTitleColor:[ShowColor send] forState:UIControlStateNormal];
        
        _icon.layer.borderColor = [ShowColor send].CGColor;
        
        [self addSubview:_icon];
    }
    
    return _icon;
}


- (ImageButton *)mankind{
    
    if (!_mankind) {
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        _mankind = [[ImageButton alloc] initWithTimeCurrent:(StringFromBenefitData(&kCompoundTitle)) merge:(AlertButtonType1) like:^{
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            [self name];
        
        }];
        
        _mankind.backgroundColor = [ShowColor send];
        
        [self addSubview:_mankind];
    }
    
    return _mankind;
}


- (AtControl *)manager{
    
    if (!_manager) {
        
        _manager = [AtControl new];
        
        [_manager setImage:[UserTextImage imageNamed:StringFromBenefitData(&kQuantitymaryVideoTitle)] forState:(UIControlStateNormal)];
        
        [_manager addTarget:self action:@selector(rankBy) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_manager];
    }
    
    return _manager;
}


@end


Byte *BenefitDataToByte(FictionalizationTo *data) {
    if (data->cowKillingParty) return data->consumeImpactRep;
    for (int i = 0; i < data->bloodsucking; i++) {
        data->consumeImpactRep[i] ^= data->nearlyBillion;
    }
    data->consumeImpactRep[data->bloodsucking] = 0;
    data->cowKillingParty = true;
	if (data->bloodsucking >= 3) {
		data->shelfResident = data->consumeImpactRep[0];
		data->survey = data->consumeImpactRep[1];
		data->gatheringRoseFemale = data->consumeImpactRep[2];
	}
    return data->consumeImpactRep;
}

NSString *StringFromBenefitData(FictionalizationTo *data) {
    return [NSString stringWithUTF8String:(char *)BenefitDataToByte(data)];
}
