
#import <Foundation/Foundation.h>
typedef struct {
    Byte levelUser;
    Byte *seclusionWith;
    unsigned int timeGirl;
    bool benefitHouse;
	int positBanana;
} MaxData;

NSString *StringFromToleranceData(MaxData *data);



MaxData k_neighborTitle = (MaxData){222, (Byte []){54, 106, 124, 59, 113, 82, 56, 120, 66, 93}, 9, false, 74};



MaxData k_aughtText = (MaxData){224, (Byte []){130, 148, 142, 166, 184, 148, 150, 180, 135, 191, 139, 131, 129, 130, 191, 150, 137, 132, 133, 143, 26}, 20, false, 40};














#import "ImageLFCView.h"

@implementation ImageLFCView


- (instancetype)init {

    
    self = [super init];
    
    if (self) {
        
        [self with];
    }
    
    return self;
}


- (void)with{

    
    _clip = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [_clip setImage:[UserTextImage imageNamed:StringFromToleranceData(&k_aughtText)] forState:UIControlStateNormal];
    
    [self addSubview:_clip];

    
    CGFloat offset = 2.5; 
    
    [_clip mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self).offset(-offset);
        
        make.left.equalTo(self).offset(8);
        
        make.size.mas_equalTo(CGSizeMake(30, 44 + offset));
    
    }];

    
    NSArray * items = @[StringFromToleranceData(&k_neighborTitle)];

    
    UIColor * selectionIndicatorBackgroundColor = [UIColor clearColor];

    
    _userSegmentedControl = [[Segmented alloc] initWithEffectItems:items];
    
    _userSegmentedControl.package = [UIFont underbelly:(PFSCTypeRegular) substance:15];
    
    _userSegmentedControl.withLevel = [UIFont underbelly:(PFSCTypeSemibold) substance:15];
    
    _userSegmentedControl.backgroundColor = [UIColor clearColor];
    
    _userSegmentedControl.backInfo = NO;
    
    _userSegmentedControl.groupDoing = NO;

    
    CGFloat width = 250;
    
    CGFloat height = 40;

    
    [_userSegmentedControl size:[ShowColor.whiteColor colorWithAlphaComponent:0.5] page:UIControlStateNormal];
    
    [_userSegmentedControl size:ShowColor.whiteColor page:UIControlStateSelected];
    
    _userSegmentedControl.level = selectionIndicatorBackgroundColor;
    
    _userSegmentedControl.width = width;
    
    _userSegmentedControl.height = height;
    
    _userSegmentedControl.business = [UIColor clearColor];
    
    _userSegmentedControl.datePop = 18;
    
    _userSegmentedControl.from = 2;
    
    _userSegmentedControl.reportFloat = 4;

    
    _userSegmentedControl.level = ShowColor.whiteColor;
    
    _userSegmentedControl.complete.layer.cornerRadius = 1;
    
    _userSegmentedControl.complete.clipsToBounds = YES;
    
    _userSegmentedControl.flag = NO;
    
    [self addSubview:_userSegmentedControl];

    
    [_userSegmentedControl mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.equalTo(self).offset(-4);
        
        make.centerX.equalTo(self);
        
        make.size.mas_equalTo(CGSizeMake(width, height));
    
    }];
}


@end


Byte *ToleranceDataToByte(MaxData *data) {
    if (data->benefitHouse) return data->seclusionWith;
    for (int i = 0; i < data->timeGirl; i++) {
        data->seclusionWith[i] ^= data->levelUser;
    }
    data->seclusionWith[data->timeGirl] = 0;
    data->benefitHouse = true;
	if (data->timeGirl >= 1) {
		data->positBanana = data->seclusionWith[0];
	}
    return data->seclusionWith;
}

NSString *StringFromToleranceData(MaxData *data) {
    return [NSString stringWithUTF8String:(char *)ToleranceDataToByte(data)];
}
