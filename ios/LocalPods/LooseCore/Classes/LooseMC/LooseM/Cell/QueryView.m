
#import <Foundation/Foundation.h>

NSString *StringFromRhetoricData(Byte *data);



Byte kRakeContent[] = {38, 75, 7, 10, 248, 81, 184, 217, 175, 231, 239, 187, 173, 236, 150, 190, 238, 194, 152, 236, 181, 161, 236, 150, 177, 238, 155, 175, 235, 193, 149, 238, 160, 194, 236, 196, 156, 246, 195, 147, 237, 163, 177, 238, 194, 150, 236, 140, 136, 239, 181, 191, 246, 195, 147, 236, 192, 186, 236, 150, 183, 235, 191, 148, 235, 195, 161, 238, 155, 175, 235, 196, 163, 236, 140, 189, 235, 194, 157, 238, 155, 175, 240, 135, 155, 9};



Byte k_gainName[] = {7, 7, 51, 9, 17, 29, 119, 125, 209, 86, 103, 121, 116, 116, 121, 121, 1};



Byte kSlopeText[] = {59, 28, 84, 11, 35, 138, 122, 113, 131, 34, 166, 59, 15, 229, 57, 2, 238, 58, 220, 228, 57, 222, 243, 57, 228, 226, 59, 237, 15, 57, 17, 233, 58, 233, 237, 59, 252, 223, 146, 167};














#import "QueryView.h"

@interface QueryView ()


@property(nonatomic,strong,readwrite) UILabel* smart;

@property(nonatomic,strong,readwrite) UIButton* bbbbEnable ;

@end


@implementation QueryView


- (void)dealloc{
    
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
}


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self keyMoment];
    }
    
    return self;
}


- (void)keyMoment {
    
    [self addSubview:self.smart];
    
    [self addSubview:self.bbbbEnable];

    
    [self.smart mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self);
        
        make.top.equalTo(self).offset(20);
    
    }];

    
    [self.bbbbEnable mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.equalTo(self);
        
        make.top.equalTo(self.smart.mas_bottom).offset(8);
    
    }];
}


- (void)youExist {
    
    [[PlayColorBbbb size] extreme:
     
     [PicReplacement page:PushWebUrlType_iphoneBindTutorials]];
}



- (UILabel *)smart {
    
    if (!_smart) {
        
        _smart = [[UILabel alloc] init];
        
        _smart.text = StringFromRhetoricData(kRakeContent);
        
        _smart.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))];
        
        _smart.font = [UIFont underbelly:PFSCTypeMedium substance:14];
        
        _smart.textAlignment = NSTextAlignmentCenter;
    }
    
    return _smart;
}


- (UIButton *)bbbbEnable {
    
    if (!_bbbbEnable) {
        
        _bbbbEnable = [UIButton buttonWithType:UIButtonTypeCustom];
        
        NSMutableAttributedString *attr = [[NSMutableAttributedString alloc]
                                         
                                         initWithString:StringFromRhetoricData(kSlopeText)
                                         
                                         attributes:@{
            
            NSFontAttributeName:[UIFont underbelly:PFSCTypeMedium substance:14],
            
            NSForegroundColorAttributeName:[UIColor color:StringFromRhetoricData(k_gainName)],
            
            NSUnderlineStyleAttributeName:@(NSUnderlineStyleSingle)
        
        }];
        
        [_bbbbEnable setAttributedTitle:attr forState:UIControlStateNormal];
        
        [_bbbbEnable addTarget:self
                  
                  action:@selector(youExist)
        
        forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _bbbbEnable;
}



@end


Byte * RhetoricDataToCache(Byte *data) {
    int before = data[0];
    int agape = data[1];
    Byte markMorn = data[2];
    int creation = data[3];
    if (!before) return data + creation;
    for (int i = creation; i < creation + agape; i++) {
        int value = data[i] - markMorn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[creation + agape] = 0;
    return data + creation;
}

NSString *StringFromRhetoricData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RhetoricDataToCache(data)];
}
