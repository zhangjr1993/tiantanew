
#import <Foundation/Foundation.h>
typedef struct {
    Byte cycleTestify;
    Byte *fluenceModel;
    unsigned int stateVoice;
    bool subtleBasis;
	int retardationMilk;
	int journeyFlag;
	int contactMentation;
} MetadataNext;

NSString *StringFromHeckConspiracyData(MetadataNext *data);



MetadataNext kStatData = (MetadataNext){74, (Byte []){175, 228, 198, 172, 194, 218, 173, 214, 213, 174, 240, 240, 162, 228, 238, 162, 229, 203, 175, 218, 196, 175, 197, 229, 175, 246, 202, 175, 218, 229, 173, 209, 254, 172, 216, 231, 175, 217, 236, 168}, 39, false, 33, 133, 132};



MetadataNext k_softlyData = (MetadataNext){209, (Byte []){52, 127, 93, 55, 89, 65, 52, 127, 79, 52, 65, 92, 57, 127, 117, 57, 126, 80, 52, 65, 95, 52, 94, 126, 52, 109, 81, 52, 65, 126, 54, 74, 101, 55, 67, 124, 52, 66, 119, 205}, 39, false, 44, 26, 213};



MetadataNext kSizeAughtValue = (MetadataNext){252, (Byte []){26, 68, 85, 21, 90, 84, 26, 115, 108, 27, 88, 70, 223}, 12, false, 199, 37, 221};



MetadataNext kEnabledMilkTitle = (MetadataNext){71, (Byte []){163, 255, 205, 163, 251, 231, 162, 227, 243, 162, 196, 200, 162, 215, 201, 162, 200, 232, 162, 251, 199, 162, 215, 232, 160, 220, 243, 161, 213, 234, 162, 212, 225, 87}, 33, false, 10, 16, 172};



MetadataNext kLightningText = (MetadataNext){224, (Byte []){195, 214, 214, 214, 214, 214, 214, 241}, 7, false, 37, 13, 218};



MetadataNext k_eticExciteContent = (MetadataNext){212, (Byte []){51, 127, 95, 49, 89, 103, 60, 122, 112, 60, 123, 85, 243}, 12, false, 162, 83, 5};



MetadataNext kExecutiveData = (MetadataNext){94, (Byte []){125, 105, 27, 28, 103, 24, 24, 54}, 7, false, 106, 243, 45};



MetadataNext k_markContent = (MetadataNext){193, (Byte []){226, 244, 131, 248, 246, 135, 247, 154}, 7, false, 89, 176, 27};



MetadataNext k_rollingEhText = (MetadataNext){77, (Byte []){36, 32, 42, 18, 46, 44, 35, 1, 36, 59, 40, 18, 44, 33, 40, 63, 57, 97}, 17, false, 28, 88, 169};















#import "SharedPushView.h"
#import "Display.h"

@interface SharedPushView()


@property(nonatomic, strong) UIImageView* view;

@property(nonatomic, strong) AtControl* ofUserBbbb;

@property(nonatomic, strong) UILabel* black;

@property(nonatomic, strong) UILabel* referencePoint;


@property(nonatomic, strong) Display* priceInfo;

@property(nonatomic, strong) UIView* statusState;


@property(nonatomic, assign) NSInteger gesture;


@end


@implementation SharedPushView


- (instancetype)initWithKeyDisableType:(NSInteger)type{
    
    if (self = [super init]) {
        
        self.gesture = type;
        
        [self present];
    }
    
    return self;
}



- (void)present{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.centerY.offset(-20);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(297), actualHeight(280)));
    
    }];

    
    [self.ofUserBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.bottom.equalTo(self.view).offset(-24);
        
        make.size.mas_equalTo(CGSizeMake(267, 50));
    
    }];

    
    [self.black mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.view).offset(98);
        
        make.centerX.equalTo(self.view);
    
    }];
    
    [self.referencePoint mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.black.mas_bottom).offset(12);
        
        make.centerX.equalTo(self.view);
        
        make.width.mas_equalTo(230);
    
    }];
    
    [self.ofUserBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.bottom.equalTo(self.view).offset(-24);
        
        make.size.mas_equalTo(CGSizeMake(267, 50));
    
    }];

    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(guestListWith)];
    
    [self addGestureRecognizer:tap];
}


#pragma mark - actions




- (void)showColor{
    
    if (self.rankBbbb) {
        
        self.rankBbbb(self.gesture);
    }
    
    [self guestListWith];
}

#pragma mark - views

- (UIImageView *)view{
    
    if (!_view) {
        
        _view = [[UIImageView alloc] init];
        
        _view.image = [UserTextImage imageNamed:StringFromHeckConspiracyData(&k_rollingEhText)];
        
        [self addSubview:_view];
    }
    
    return _view;
}


- (UILabel *)black{
    
    if (!_black) {
        
        _black = [[UILabel alloc] init];
        
        _black.font = [UIFont underbelly:(PFSCTypeMedium) substance:17];
        
        _black.textColor = [ShowColor current];
        
        _black.textAlignment = NSTextAlignmentCenter;
        
        _black.text = StringFromHeckConspiracyData(&kSizeAughtValue);
        
        [self addSubview:_black];

    }
    
    return _black;
}

- (UILabel *)referencePoint{
    
    if (!_referencePoint) {
        
        _referencePoint = [[UILabel alloc] init];
        
        _referencePoint.font = [UIFont underbelly:(PFSCTypeRegular) substance:15];
        
        _referencePoint.textColor = [ShowColor color:StringFromHeckConspiracyData(&kLightningText)];
        
        _referencePoint.textAlignment = NSTextAlignmentCenter;
        
        _referencePoint.numberOfLines = 0;
        
        switch (self.gesture) {
            
            case 7:
            {
                
                _referencePoint.text = StringFromHeckConspiracyData(&kEnabledMilkTitle);
            }
                
                break;
            
            case 8:
            {
                
                _referencePoint.text = StringFromHeckConspiracyData(&kStatData);
            }
                
                break;
            
            case 9:
            {
                
                _referencePoint.text = StringFromHeckConspiracyData(&k_softlyData);
            }
                
                break;
            
            default:
                
                break;
        }
        
        [self addSubview:_referencePoint];

    }
    
    return _referencePoint;
}

- (AtControl *)ofUserBbbb{
    
    if (!_ofUserBbbb) {
        
        _ofUserBbbb = [AtControl new];
        
        NSArray* colors = @[(id)[UIColor color:StringFromHeckConspiracyData(&kExecutiveData)].CGColor,(id)[UIColor color:StringFromHeckConspiracyData(&k_markContent)].CGColor];
        
        UIImage* norImage = [UIImage gatefold:colors standard:CGSizeMake(actualWidth(267), 50) mightHaveBeen:false];
        
        [_ofUserBbbb setBackgroundImage:norImage forState:UIControlStateNormal];
        
        [_ofUserBbbb setTitle:StringFromHeckConspiracyData(&k_eticExciteContent) forState:(UIControlStateNormal)];
        
        _ofUserBbbb.layer.cornerRadius = 25;
        
        _ofUserBbbb.clipsToBounds = YES;
        
        [_ofUserBbbb setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
        
        _ofUserBbbb.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:15.0f];
        
        [_ofUserBbbb addTarget:self action:@selector(showColor) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_ofUserBbbb];
    }
    
    return _ofUserBbbb;
}




- (void)sheet {
    
    self.priceInfo = [Display new];
    
    self.priceInfo.request = 0.6;
    
    self.priceInfo.add = YES;
    
    self.statusState = [ByPush instance].background;
    
    self.statusState.hidden = [ByPush instance].storageOn;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.priceInfo setFinishOut:^(Display * _Nonnull popupController) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.statusState.hidden = YES;
    
    }];
    
    [self.priceInfo voice:self name:0.3 springMoment:YES inTime:self.statusState selectPicture:100000];

}


- (void)guestListWith{
    
    [self.priceInfo aaaa:0.3 conversationMax:YES];
}



@end


Byte *HeckConspiracyDataToByte(MetadataNext *data) {
    if (data->subtleBasis) return data->fluenceModel;
    for (int i = 0; i < data->stateVoice; i++) {
        data->fluenceModel[i] ^= data->cycleTestify;
    }
    data->fluenceModel[data->stateVoice] = 0;
    data->subtleBasis = true;
	if (data->stateVoice >= 3) {
		data->retardationMilk = data->fluenceModel[0];
		data->journeyFlag = data->fluenceModel[1];
		data->contactMentation = data->fluenceModel[2];
	}
    return data->fluenceModel;
}

NSString *StringFromHeckConspiracyData(MetadataNext *data) {
    return [NSString stringWithUTF8String:(char *)HeckConspiracyDataToByte(data)];
}
