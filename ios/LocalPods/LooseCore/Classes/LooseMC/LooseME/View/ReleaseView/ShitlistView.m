
#import <Foundation/Foundation.h>

NSString *StringFromEndData(Byte *data);



Byte k_placementWordWorldData[] = {87, 12, 9, 154, 171, 62, 211, 70, 19, 129, 128, 230, 168, 138, 229, 131, 184, 229, 145, 143, 229, 70};



Byte kNapProtestTheoryData[] = {25, 6, 13, 163, 12, 105, 120, 37, 172, 116, 158, 196, 136, 131, 184, 229, 145, 143, 229, 151};



Byte kShutLiveContent[] = {53, 6, 5, 44, 84, 136, 182, 230, 150, 143, 229, 85};














#import "ShitlistView.h"

@implementation ShitlistView


-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        self.backgroundColor = UIColor.whiteColor;
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb{

    
    [self.travel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(0);
        
        make.bottom.mas_equalTo(-12);
        
        make.size.mas_equalTo(CGSizeMake(58, 20));
    
    }];

    
    [self.toggle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.travel.mas_centerY);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    [self.rewardButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(self.travel.mas_centerY);
        
        make.right.mas_equalTo(-15);
        
        make.size.mas_equalTo(CGSizeMake(70, 30));
    
    }];
}


- (void)clewPartner{
    
    if (self.removeStatus) {
        
        self.removeStatus();
    }
}


- (void)directionStatus{
    
    if (self.clear) {
        
        self.clear();
    }
}


#pragma mark - lazy load


-(UIButton *)travel{
    
    if (!_travel) {
        
        _travel = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_travel setTitle:StringFromEndData(kShutLiveContent) forState:UIControlStateNormal];
        
        [_travel setTitleColor:[ShowColor table] forState:UIControlStateNormal];
        
        _travel.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        [_travel addTarget:self action:@selector(clewPartner) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_travel];
    }
    
    return _travel;
}


-(UILabel *)toggle{
    
    if (!_toggle) {
        
        _toggle = [[UILabel alloc]init];
        
        _toggle.textColor = [ShowColor current];
        
        _toggle.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        _toggle.text = StringFromEndData(k_placementWordWorldData);
        
        _toggle.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        [self addSubview:_toggle];
    }
    
    return _toggle;
}


-(UIButton *)rewardButton{
    
    if (!_rewardButton) {
        
        _rewardButton = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _rewardButton.backgroundColor = [ShowColor send];
        
        [_rewardButton setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        _rewardButton.clipsToBounds = YES;
        
        _rewardButton.layer.cornerRadius = 15;
        
        [_rewardButton setTitle:StringFromEndData(kNapProtestTheoryData) forState:UIControlStateNormal];
        
        _rewardButton.titleLabel.font = [UIFont systemFontOfSize:14 weight:(UIFontWeightMedium)];
        
        [_rewardButton addTarget:self action:@selector(directionStatus) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_rewardButton];
    }
    
    return _rewardButton;
}

@end


Byte * EndDataToCache(Byte *data) {
    int lovePoverty = data[0];
    int slopeThree = data[1];
    int inhalationGeneralAnesthetic = data[2];
    if (!lovePoverty) return data + inhalationGeneralAnesthetic;
    for (int i = 0; i < slopeThree / 2; i++) {
        int begin = inhalationGeneralAnesthetic + i;
        int end = inhalationGeneralAnesthetic + slopeThree - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[inhalationGeneralAnesthetic + slopeThree] = 0;
    return data + inhalationGeneralAnesthetic;
}

NSString *StringFromEndData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EndDataToCache(data)];
}  
