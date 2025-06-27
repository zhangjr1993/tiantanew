
#import <Foundation/Foundation.h>

NSString *StringFromFanfareData(Byte *data);



Byte k_coolText[] = {19, 13, 25, 14, 50, 42, 166, 27, 94, 87, 87, 215, 90, 172, 123, 141, 135, 120, 124, 130, 141, 146, 120, 130, 124, 136, 135, 173};














#import "UserAppView.h"

@interface UserAppView ()


@property (nonatomic, strong) UIImageView *sign;


@end


@implementation UserAppView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {

        
        [self.sign mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.edges.mas_equalTo(0);
        
        }];
        
        [self.target mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(19);
            
            make.right.mas_equalTo(0);
            
            make.centerY.mas_equalTo(0);
        
        }];

    }
    
    return self;
}


- (UIImageView *)sign {
    
    if (!_sign) {
        
        _sign = [[UIImageView alloc] init];
        
        UIImage *image = [UserTextImage imageNamed:StringFromFanfareData(k_coolText)];

        
        image = [image resizableImageWithCapInsets:UIEdgeInsetsMake(image.size.height/2, image.size.width/2, image.size.height/2, image.size.width/2) resizingMode:(UIImageResizingModeStretch)];
        
        _sign.image = image;

        
        [self addSubview:_sign];
    }
    
    return _sign;
}


- (UILabel *)target {
    
    if (!_target) {
        
        _target = [[UILabel alloc] init];
        
        _target.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#BF7DFF"))];
        
        _target.font = [UIFont underbelly:PFSCTypeRegular substance:10];
        
        [self addSubview:_target];
    }
    
    return _target;
}


@end


Byte * FanfareDataToCache(Byte *data) {
    int nest = data[0];
    int automaticFindingCos = data[1];
    Byte centerFind = data[2];
    int paroxytone = data[3];
    if (!nest) return data + paroxytone;
    for (int i = paroxytone; i < paroxytone + automaticFindingCos; i++) {
        int value = data[i] - centerFind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[paroxytone + automaticFindingCos] = 0;
    return data + paroxytone;
}

NSString *StringFromFanfareData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FanfareDataToCache(data)];
}
