
#import <Foundation/Foundation.h>

NSString *StringFromMobData(Byte *data);



Byte k_talkLabelValue[] = {55, 25, 54, 9, 124, 30, 254, 69, 73, 27, 187, 231, 28, 210, 191, 164, 26, 240, 240, 27, 229, 239, 26, 243, 214, 28, 186, 213, 27, 187, 234, 30, 236, 217, 15};



Byte k_acidText[] = {21, 57, 68, 9, 209, 51, 180, 161, 43, 51, 0, 204, 41, 224, 236, 40, 1, 228, 43, 222, 200, 40, 252, 238, 40, 254, 254, 40, 252, 255, 45, 229, 249, 41, 197, 224, 43, 217, 221, 44, 3, 203, 40, 252, 196, 42, 242, 249, 42, 219, 250, 45, 219, 248, 43, 222, 200, 43, 216, 236, 42, 204, 251, 51, 0, 205, 59};



Byte k_biographyName[] = {90, 27, 95, 4, 68, 228, 16, 69, 251, 232, 132, 203, 195, 67, 25, 25, 68, 14, 24, 67, 28, 255, 69, 227, 254, 68, 228, 19, 71, 21, 2, 112};



Byte kDeadTitle[] = {99, 15, 23, 5, 102, 252, 165, 210, 252, 211, 151, 0, 151, 177, 251, 211, 177, 252, 168, 175, 175};



Byte kAheadMinimalName[] = {56, 51, 27, 11, 238, 181, 74, 228, 40, 159, 68, 0, 215, 155, 4, 155, 181, 113, 100, 107, 255, 215, 181, 0, 172, 179, 0, 170, 202, 255, 214, 192, 1, 186, 192, 2, 183, 166, 111, 124, 255, 214, 199, 2, 181, 159, 0, 160, 210, 255, 216, 174, 255, 218, 188, 1, 156, 202, 0, 174, 193, 153, 194};



Byte kNominationText[] = {49, 20, 51, 11, 63, 103, 105, 233, 217, 191, 201, 156, 160, 154, 164, 137, 106, 123, 141, 120, 146, 152, 158, 156, 159, 146, 152, 160, 146, 166, 149, 247};














#import "SearchUSView.h"

@interface SearchUSView ()


@property (nonatomic, strong) UIImageView *topBbbb;

@property (nonatomic, strong) UILabel *record;

@property (nonatomic, strong) UILabel *markStatus;

@property (nonatomic, strong) UILabel *storage;

@property (nonatomic, strong) UIButton *button;


@end


@implementation SearchUSView


- (void)setWith:(NSInteger)count {

    
    self.record.hidden = count == 0;
    
    if (count == 0) {
        
        return;
    }

    
    NSString *countString = [NSString stringWithFormat:StringFromMobData(k_biographyName),count];

    
    NSMutableAttributedString *attr = [[NSMutableAttributedString alloc] initWithString:countString];

    
    [attr setAttributes:@{NSForegroundColorAttributeName: [ShowColor send]} range:[countString rangeOfString:[NSString stringWithFormat:@"%ld人",count]]];

    
    self.record.attributedText = attr;

}


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self cell];
        
        [self homeConstraint];
        
        [self setWith:[PlayColorBbbb size].file.lmNum];
    }
    
    return self;
}


- (void)cell {
    
    self.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
    
    [self addSubview:self.topBbbb];
    
    [self addSubview:self.record];
    
    [self addSubview:self.markStatus];
    
    [self addSubview:self.storage];
    
    [self addSubview:self.button];
}


- (void)homeConstraint {
    
    [self.topBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(43);
        
        make.size.mas_equalTo(CGSizeMake(196, 116));
    
    }];
    
    [self.record mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.top.mas_equalTo(self.topBbbb.mas_bottom).offset(26);
        
        make.height.mas_equalTo(25);
    
    }];
    
    [self.markStatus mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.top.mas_equalTo(self.record.mas_bottom).offset(8);
        
        make.height.mas_equalTo(21);
    
    }];
    
    [self.storage mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(15);
        
        make.right.mas_equalTo(-15);
        
        make.top.mas_equalTo(self.markStatus.mas_bottom).offset(actualHeight(115));
        
        make.height.mas_equalTo(22);
    
    }];
    
    [self.button mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(self.storage.mas_bottom).offset(15);
        
        make.size.mas_equalTo(CGSizeMake(267, 50));
    
    }];
}


- (void)trademarkBbbb {
    
    if (_receive) {
        
        _receive();
    }
}


#pragma mark --- lazyload

- (UIImageView *)topBbbb {
    
    if (!_topBbbb) {
        
        _topBbbb = [[UIImageView alloc] init];
        
        _topBbbb.image = [UserTextImage imageNamed:StringFromMobData(kNominationText)];
    }
    
    return _topBbbb;
}


- (UILabel *)markStatus {
    
    if (!_markStatus) {
        
        _markStatus = [[UILabel alloc] init];
        
        _markStatus.textAlignment = NSTextAlignmentCenter;
        
        _markStatus.text = StringFromMobData(k_acidText);
        
        _markStatus.textColor = [ShowColor input];
        
        _markStatus.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    }
    
    return _markStatus;
}


- (UILabel *)storage {
    
    if (!_storage) {
        
        _storage = [[UILabel alloc] init];
        
        _storage.textAlignment = NSTextAlignmentCenter;
        
        _storage.text = StringFromMobData(kAheadMinimalName);
        
        _storage.textColor = [ShowColor input];
        
        _storage.font = [UIFont underbelly:PFSCTypeMedium substance:16];
    }
    
    return _storage;
}


- (UILabel *)record {
    
    if (!_record) {
        
        _record = [[UILabel alloc] init];
        
        _record.textAlignment = NSTextAlignmentCenter;
        
        _record.text = StringFromMobData(k_talkLabelValue);
        
        _record.textColor = [ShowColor current];
        
        _record.font = [UIFont underbelly:PFSCTypeMedium substance:18];
    }
    
    return _record;
}


- (UIButton *)button {
    
    if (!_button) {
        
        _button = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _button.titleLabel.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        _button.layer.masksToBounds = YES;
        
        _button.layer.cornerRadius = 25;
        
        NSArray* colors = @[(id)[ShowColor format].CGColor,(id)[ShowColor bbbb].CGColor];
        
        UIImage* norImage = [UIImage gatefold:colors standard:CGSizeMake(267, 50) mightHaveBeen:NO];
        
        UIImage* highImage = [UIImage gatefold:colors standard:CGSizeMake(267, 50) mightHaveBeen:YES];
        
        [_button setBackgroundImage:norImage forState:(UIControlStateNormal)];
        
        [_button setBackgroundImage:highImage forState:(UIControlStateHighlighted)];
        
        [_button setTitle:StringFromMobData(kDeadTitle) forState:UIControlStateNormal];
        
        [_button addTarget:self action:@selector(trademarkBbbb) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _button;
}


@end


Byte * MobDataToCache(Byte *data) {
    int soul = data[0];
    int groundRose = data[1];
    Byte hearingNonetheless = data[2];
    int viaMedia = data[3];
    if (!soul) return data + viaMedia;
    for (int i = viaMedia; i < viaMedia + groundRose; i++) {
        int value = data[i] - hearingNonetheless;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[viaMedia + groundRose] = 0;
    return data + viaMedia;
}

NSString *StringFromMobData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MobDataToCache(data)];
}
