
#import <Foundation/Foundation.h>

NSString *StringFromOuterCarefullyData(Byte *data);        



Byte kMobTitle[] = {48, 15, 33, 10, 36, 94, 56, 215, 141, 34, 198, 154, 112, 196, 141, 121, 197, 104, 106, 197, 123, 153, 196, 110, 150, 8};



Byte kGearBureauValue[] = {85, 14, 67, 7, 125, 92, 97, 38, 32, 44, 43, 28, 42, 34, 28, 36, 44, 28, 47, 34, 33, 228};



Byte kDominateLeapData[] = {24, 17, 73, 7, 184, 31, 165, 25, 43, 37, 2, 27, 0, 253, 250, 249, 22, 28, 36, 22, 36, 38, 41, 28, 17};



Byte kDawnEncourageName[] = {77, 6, 36, 4, 196, 131, 127, 195, 151, 109, 194};



Byte kBureauText[] = {72, 11, 76, 6, 26, 7, 153, 107, 102, 155, 111, 69, 153, 98, 78, 217, 244, 124};



Byte kBiographyTitle[] = {20, 9, 41, 6, 159, 81, 189, 115, 129, 190, 146, 104, 188, 133, 113, 215};



Byte kSandwichData[] = {7, 51, 83, 4, 145, 106, 108, 148, 65, 85, 147, 54, 56, 147, 73, 103, 146, 60, 100, 147, 96, 85, 146, 51, 57, 148, 71, 49, 149, 97, 83, 146, 60, 100, 147, 68, 77, 147, 96, 66, 148, 104, 62, 146, 91, 71, 147, 54, 56, 147, 73, 103, 146, 60, 100, 7};














#import "TargetViewCell.h"

@interface TargetViewCell ()


@property (nonatomic, strong) UILabel *recordAlbum;

@property (nonatomic, strong) UILabel *blockAngel;

@property (nonatomic, strong) UIImageView *back;

@property (nonatomic, strong) UIView *icon;

@property (nonatomic, strong) UILabel *bbbb;

@end


@implementation TargetViewCell



- (void)awakeFromNib {
    
    [super awakeFromNib];
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];

    
    [self with];
    
    [self statusTime];
}


- (void)with {

    
    [self.contentView addSubview:self.recordAlbum];
    
    [self.contentView addSubview:self.blockAngel];
    
    [self.contentView addSubview:self.back];
    
    [self.contentView addSubview:self.icon];
    
    [self.contentView addSubview:self.bbbb];

}


- (void)statusTime {

    
    [self.icon mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.height.mas_equalTo(1);
    
    }];

    
    [self.recordAlbum mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerY.mas_equalTo(0);
        
        make.left.mas_equalTo(15);
    
    }];

    
    [self.blockAngel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-31);
        
        make.centerY.mas_equalTo(0);
    
    }];
    
    [self.back mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-15);
        
        make.centerY.mas_equalTo(0);
        
        make.width.mas_equalTo(8);
        
        make.height.mas_equalTo(12);
    
    }];

    
    [self.bbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(self.blockAngel.mas_left).offset(-12);
        
        make.centerY.mas_equalTo(0);
    
    }];

}


- (void)effect {
    
    self.recordAlbum.text = StringFromOuterCarefullyData(kSandwichData);
    
    self.blockAngel.hidden = YES;
    
    self.back.hidden = YES;
    
    self.icon.hidden = NO;
    
    self.bbbb.hidden = YES;
}


- (void)setBringHome:(NSString*)number {
    
    self.recordAlbum.text = StringFromOuterCarefullyData(kMobTitle);
    
    self.blockAngel.hidden = NO;
    
    self.blockAngel.text = StringFromOuterCarefullyData(kDawnEncourageName);
    
    self.blockAngel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#4FAAFF"))];
    
    self.bbbb.text = [NSString stringWithFormat:StringFromOuterCarefullyData(kBureauText),number];
    
    self.bbbb.hidden = NO;
    
    self.back.hidden = NO;
    
    self.back.image = [UserTextImage imageNamed:StringFromOuterCarefullyData(kDominateLeapData)];

}


- (void)offMale {
    
    self.recordAlbum.text = StringFromOuterCarefullyData(kMobTitle);
    
    self.blockAngel.hidden = NO;
    
    self.blockAngel.text = StringFromOuterCarefullyData(kBiographyTitle);
    
    self.blockAngel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF5555"))];
    
    self.bbbb.hidden = YES;
    
    self.back.hidden = NO;
    
    self.back.image = [UserTextImage imageNamed:StringFromOuterCarefullyData(kGearBureauValue)];

}



- (UILabel *)recordAlbum {
    
    if (!_recordAlbum) {
        
        _recordAlbum = [[UILabel alloc] init];
        
        _recordAlbum.text = StringFromOuterCarefullyData(kMobTitle);
        
        _recordAlbum.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _recordAlbum.font = [UIFont underbelly:PFSCTypeRegular substance:16];
    }
    
    return _recordAlbum;
}


- (UILabel *)blockAngel {
    
    if (!_blockAngel) {
        
        _blockAngel = [[UILabel alloc] init];
        
        _blockAngel.text = StringFromOuterCarefullyData(kBiographyTitle);
        
        _blockAngel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FF5555"))];
        
        _blockAngel.font = [UIFont underbelly:PFSCTypeRegular substance:14];
    }
    
    return _blockAngel;
}


- (UIImageView *)back{
    
    if (!_back) {
        
        _back = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromOuterCarefullyData(kGearBureauValue)]];
    }
    
    return _back;
}


- (UIView *)icon {
    
    if (!_icon) {
        
        _icon = [[UIView alloc] init];
        
        _icon.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#E7E7E7"))];
        
        _icon.hidden = YES;
    }
    
    return _icon;
}


- (UILabel *)bbbb {
    
    if (!_bbbb) {
        
        _bbbb= [[UILabel alloc] init];
        
        _bbbb.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#B0B0B0"))];
        
        _bbbb.font = [UIFont underbelly:PFSCTypeRegular substance:14];
    }
    
    return _bbbb;
}


@end


Byte * OuterCarefullyDataToCache(Byte *data) {
    int bridgeWith = data[0];
    int legislatureName = data[1];
    Byte flagGrated = data[2];
    int attitudeBillion = data[3];
    if (!bridgeWith) return data + attitudeBillion;
    for (int i = attitudeBillion; i < attitudeBillion + legislatureName; i++) {
        int value = data[i] + flagGrated;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[attitudeBillion + legislatureName] = 0;
    return data + attitudeBillion;
}

NSString *StringFromOuterCarefullyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OuterCarefullyDataToCache(data)];
}
