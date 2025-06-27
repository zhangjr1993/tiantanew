
#import <Foundation/Foundation.h>

NSString *StringFromUserData(Byte *data);        



Byte k_strawNiteData[] = {90, 18, 72, 5, 5, 44, 25, 31, 27, 48, 250, 234, 253, 36, 23, 45, 38, 43, 29, 36, 29, 27, 44, 79};

















#import "NameTagView.h"

@implementation NameTagView


- (instancetype)init {

    
    self = [super init ];
    
    if (self) {
        
        [self quickBbbb];
    }
    
    return self;
}


- (void)quickBbbb {

    
    self.backgroundColor = [UIColor clearColor];

    
    
    _personal = [[StatuteTitleControl alloc] init];
    
    _personal.clipsToBounds = YES;
    
    _personal.layer.cornerRadius = 15;
    
    [self addSubview:_personal];

    
    
    _masterKeyLb = [[UILabel alloc] init];
    
    _masterKeyLb.numberOfLines = 1;
    
    _masterKeyLb.font = [UIFont underbelly:PFSCTypeRegular substance:14];
    
    _masterKeyLb.textColor = [UIColor whiteColor];
    
    _masterKeyLb.backgroundColor = [UIColor clearColor];
    
    _masterKeyLb.textAlignment = NSTextAlignmentCenter;
    
    [_personal addSubview:_masterKeyLb];

}



- (UIButton *)name {

    
    if (!_name) {
        
        _name = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _name.backgroundColor = [UIColor clearColor];
        
        _name.width = (30);
        
        _name.contentMode = UIViewContentModeRight;
        
        [_name setImage:[UserTextImage imageNamed:StringFromUserData(k_strawNiteData)] forState:UIControlStateNormal];
        
        _name.hidden = YES;
        
        [_personal addSubview:_name];
    }

    
    return _name;
}




- (void)nameEditable:(PitchingChangeJsonModel *)tagInfo partnerEditable:(BOOL)editable {

    
    _cardinal = tagInfo;

    
    if (editable) {
        
        self.name.hidden = NO;
    
    } else {
        
        _name.hidden = YES;
    }

    
    NSString *des = tagInfo.tag_name;
    
    _masterKeyLb.text = des;
    
    CGFloat textWidth = [_masterKeyLb sizeThatFits:CGSizeMake(1.7976931348623157e+308, 30)].width;
    
    self.bounds = CGRectMake(0, 0, textWidth + (12) + (editable ? ((30)) : (12) ), 30);
}



- (void)layoutSubviews {

    
    [super layoutSubviews];

    
    _personal.frame = CGRectMake(0, 0, self.width, 30);

    
    if (_name && _name.hidden == NO) {
        
        _name.frame = CGRectMake(_personal.width - (30), 0, (30), _personal.height);
        
        _masterKeyLb.frame = CGRectMake((12),
                                    
                                    0,
                                    
                                    _name.left - (5),
                                    
                                    _personal.height);

    
    } else {
        
        _masterKeyLb.frame = CGRectMake((12), 0, _personal.width - (12) * 2, _personal.height);
    }

}



+ (UIColor *)with {

    
    return [UIColor colorWithRed:(246)/255.0f green:(246)/255.0f blue:(246)/255.0f alpha:1];
}


+ (UIColor *)search {

    
    return [UIColor colorWithRed:(34)/255.0f green:(34)/255.0f blue:(34)/255.0f alpha:1];
}

+ (UIColor *)gift {

    
    return [ShowColor input];
}


@end



@implementation StatuteTitleControl


- (void)setTaskByWith:(UIColor *)bgColor {

    
    [super setBackgroundColor:bgColor];
}


- (void)setBackgroundColor:(UIColor *)backgroundColor {

}


@end


Byte * UserDataToCache(Byte *data) {
    int licensePeak = data[0];
    int decisionFlagYer = data[1];
    Byte genuineSpace = data[2];
    int steadilyChapter = data[3];
    if (!licensePeak) return data + steadilyChapter;
    for (int i = steadilyChapter; i < steadilyChapter + decisionFlagYer; i++) {
        int value = data[i] + genuineSpace;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[steadilyChapter + decisionFlagYer] = 0;
    return data + steadilyChapter;
}

NSString *StringFromUserData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UserDataToCache(data)];
}
