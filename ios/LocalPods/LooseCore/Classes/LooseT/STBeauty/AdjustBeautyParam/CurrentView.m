
#import <Foundation/Foundation.h>

NSString *StringFromTextData(Byte *data);



Byte kFileWithData[] = {65, 13, 77, 6, 201, 189, 182, 176, 188, 187, 172, 185, 183, 172, 195, 174, 185, 194, 178, 146};



Byte kSizeName[] = {68, 11, 56, 13, 207, 76, 136, 206, 225, 66, 84, 131, 48, 161, 155, 167, 166, 151, 164, 162, 151, 154, 153, 170, 206};














#import "CurrentView.h"

@interface CurrentView ()

@property (nonatomic, strong) UIView *tingBottomDot;

@property (nonatomic, strong) UIView *sourceBackground;

@property (nonatomic, strong) UIView *nameSaucerAngel;

@end


@implementation CurrentView


- (instancetype)initWithFrame:(CGRect)frame {

    
    self = [super initWithFrame:frame];
    
    if (self) {

        
        _magnitude = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_magnitude setTitle:@"" forState:UIControlStateNormal];
        
        _magnitude.userInteractionEnabled = NO;
        
        [_magnitude setTitleColor:UIColor.whiteColor forState:UIControlStateNormal];
        
        _magnitude.titleLabel.textAlignment = NSTextAlignmentCenter;
        
        _magnitude.titleLabel.adjustsFontSizeToFitWidth = YES;
        
        _magnitude.titleEdgeInsets = UIEdgeInsetsMake(0, 0, 5, 0);
        
        _magnitude.titleLabel.font = [UIFont systemFontOfSize:12
                                                       
                                                       weight:(UIFontWeightRegular)];
        
        [_magnitude setBackgroundImage:[UserTextImage imageNamed:StringFromTextData(kFileWithData)] forState:UIControlStateNormal];
        
        [self addSubview:_magnitude];

        
        _tingBottomDot = [[UIView alloc] initWithFrame:CGRectZero];
        
        _tingBottomDot.backgroundColor = [UIColor whiteColor];
        
        _tingBottomDot.layer.cornerRadius = 3/2.f;
        
        _tingBottomDot.clipsToBounds = YES;
        
        [self insertSubview:_tingBottomDot atIndex:0];

        
        _sourceBackground = [[UIView alloc] initWithFrame:CGRectZero];
        
        _sourceBackground.backgroundColor = [UIColor whiteColor];
        
        _sourceBackground.layer.cornerRadius = 3/2.f;
        
        _sourceBackground.clipsToBounds = YES;
        
        [self insertSubview:_sourceBackground aboveSubview:_tingBottomDot];

        
        _nameSaucerAngel = [[UIView alloc] init];
        
        _nameSaucerAngel.backgroundColor = UIColor.whiteColor;
        
        _nameSaucerAngel.layer.cornerRadius = 4.f;
        
        _nameSaucerAngel.clipsToBounds = YES;
        
        _nameSaucerAngel.hidden = YES;
        
        [self insertSubview:_nameSaucerAngel aboveSubview:_sourceBackground];
    }

    
    return self;
}


- (void)setMinimumTrackTintColor:(UIColor *)minimumTrackTintColor {
    
    _sourceBackground.backgroundColor= minimumTrackTintColor;
    
    [super setMinimumTrackTintColor:UIColor.clearColor];
}

- (void)setMaximumTrackTintColor:(UIColor *)maximumTrackTintColor {
    
    _tingBottomDot.backgroundColor = maximumTrackTintColor;
    
    [super setMaximumTrackTintColor:UIColor.clearColor];
}

- (void)setMoietyTitleFashion:(BOOL)halfMode {

    
    _moietyTitleFashion = halfMode;
    
    _nameSaucerAngel.hidden = (halfMode==NO);

}


- (CGRect)trackRectForBounds:(CGRect)bounds {

    
    CGRect trackRect = [super trackRectForBounds:bounds];
    
    return CGRectMake(trackRect.origin.x,
                      
                      bounds.size.height * 0.8,
                      
                      trackRect.size.width,
                      
                      trackRect.size.height);
}

- (CGRect)thumbRectForBounds:(CGRect)bounds trackRect:(CGRect)rect value:(float)value {

    
    CGFloat h = CGRectGetHeight(bounds);
    
    CGFloat w = CGRectGetWidth(rect);

    
    CGFloat xOffset = CGRectGetMinX(rect);
    
    CGFloat yoffset = h*0.8;

    
    _tingBottomDot.frame = CGRectMake(xOffset, yoffset, w, 3);

    
    if (_nameSaucerAngel.hidden == NO ) {
        
        _nameSaucerAngel.frame = CGRectMake((w-8)/2.f + xOffset, (h*0.8+(3-8)/2.f), 8, 8);
    }

    
    if (_moietyTitleFashion) {
        
        if (value > 0.5) {
            
            _sourceBackground.frame = CGRectMake(w/2.f + xOffset, yoffset, (value-0.5)*w, 3);
        
        } else {
            
            _sourceBackground.frame = CGRectMake(value * w + xOffset, yoffset, (0.5-value)*w, 3);
        }
    
    } else {
        
        _sourceBackground.frame = CGRectMake(xOffset, yoffset, value * w, 3);
    }

    
    CGRect thumbRect = [super thumbRectForBounds:bounds trackRect:rect value:value];
    
    _magnitude.frame = CGRectMake(CGRectGetMidX(thumbRect) - 13, (yoffset - 28 - CGRectGetHeight(thumbRect)/2.f),
                                  
                                  26, 28);
    
    return thumbRect;
}

- (void)alarmWithinParameterUser:(CGFloat)value {
    
    if (value > -100) {
        
        _magnitude.titleLabel.font = [UIFont systemFontOfSize:12
                                                       
                                                       weight:(UIFontWeightRegular)];
    
    }else {
        
        _magnitude.titleLabel.font = [UIFont systemFontOfSize:11
                                                       
                                                       weight:(UIFontWeightRegular)];
    }
    
    [_magnitude setTitle:[NSString stringWithFormat:@"%.0f", value] forState:UIControlStateNormal];

}


- (UIImage *)thumbImageForState:(UIControlState)state {


    
    return [UserTextImage imageNamed:StringFromTextData(kSizeName)];

}

- (UIImage *)currentThumbImage {

    
    return [UserTextImage imageNamed:StringFromTextData(kSizeName)];

}


@end


Byte * TextDataToCache(Byte *data) {
    int wrinkle = data[0];
    int finishCustom = data[1];
    Byte search = data[2];
    int flag = data[3];
    if (!wrinkle) return data + flag;
    for (int i = flag; i < flag + finishCustom; i++) {
        int value = data[i] - search;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[flag + finishCustom] = 0;
    return data + flag;
}

NSString *StringFromTextData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TextDataToCache(data)];
}
