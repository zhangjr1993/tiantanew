
#import <Foundation/Foundation.h>

NSString *StringFromMoteAreaData(Byte *data);        



Byte k_searchValue[] = {15, 12, 42, 4, 188, 94, 103, 189, 117, 123, 191, 87, 105, 186, 144, 92, 170};



Byte kInsertVariationValue[] = {18, 283, 50, 4, 180, 113, 78, 180, 131, 89, 179, 86, 126, 180, 80, 118, 180, 123, 114, 180, 122, 111, 182, 131, 110, 183, 78, 79, 181, 114, 138, 181, 87, 119, 183, 85, 95, 183, 112, 107, 182, 140, 81, 179, 114, 117, 189, 138, 90, 179, 135, 129, 179, 93, 126, 179, 137, 136, 182, 124, 124, 180, 80, 118, 179, 86, 85, 179, 89, 141, 182, 112, 121, 179, 138, 99, 179, 125, 138, 189, 138, 90, 182, 125, 133, 182, 126, 118, 180, 83, 92, 180, 132, 86, 182, 130, 135, 189, 138, 90, 180, 100, 85, 180, 102, 92, 178, 136, 114, 180, 131, 79, 189, 138, 105, 216, 179, 116, 80, 180, 80, 118, 183, 79, 85, 179, 86, 126, 178, 137, 115, 180, 133, 137, 179, 88, 110, 182, 79, 98, 181, 129, 137, 180, 100, 135, 179, 138, 93, 177, 78, 79, 181, 136, 141, 178, 134, 89, 182, 117, 79, 183, 107, 112, 181, 123, 87, 178, 134, 136, 181, 98, 127, 181, 130, 112, 182, 116, 79, 181, 114, 138, 181, 87, 119, 189, 138, 90, 178, 136, 89, 179, 94, 92, 179, 91, 130, 178, 134, 91, 179, 83, 95, 181, 92, 126, 180, 87, 141, 182, 125, 136, 181, 104, 82, 180, 81, 83, 179, 84, 131, 189, 138, 90, 182, 125, 133, 179, 93, 88, 180, 101, 132, 179, 94, 95, 179, 124, 112, 180, 106, 91, 178, 134, 140, 180, 88, 115, 189, 138, 90, 179, 135, 129, 179, 93, 126, 179, 126, 84, 179, 126, 139, 179, 88, 105, 178, 134, 136, 180, 80, 118, 180, 91, 112, 179, 105, 108, 180, 91, 109, 179, 114, 127, 177, 78, 80, 68};



Byte kSwellCustomModelTitle[] = {99, 6, 10, 8, 6, 21, 33, 32, 218, 174, 180, 220, 128, 155, 120};



Byte kMootData[] = {30, 12, 21, 11, 253, 207, 221, 43, 47, 168, 13, 211, 155, 147, 209, 112, 121, 212, 107, 108, 210, 143, 167, 225};














#import "PicNextView.h"

@interface PicNextView ()


@property (nonatomic, strong) UIButton *collection;

@property (nonatomic, strong) UIButton *keyButton;

@property (nonatomic, strong) UILabel *voice;

@property (nonatomic, strong) UILabel *social;


@end


@implementation PicNextView



- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = UIColor.whiteColor;
        
        [self need];
    }
    
    return self;
}


- (void)need{
    
    [self.voice mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(24);
        
        make.centerX.mas_equalTo(0);
    
    }];

    
    [self.social mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(24);
        
        make.right.mas_equalTo(-24);
        
        make.top.mas_equalTo(self.voice.mas_bottom).offset(16);
    
    }];

    
    [self.collection mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(self.social.mas_bottom).offset(24);
        
        make.size.mas_equalTo(CGSizeMake(261, 50));
    
    }];

    
    [self.keyButton mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(self.collection.mas_bottom);
        
        make.size.mas_equalTo(CGSizeMake(261, 50));
    
    }];

}


- (void)withLevel {
    
    if (self.block) {
        
        self.block();
    }
}


- (void)showAge {
    
    if (self.keyButton) {
        
        self.person();
    }
}


#pragma mark - lazy

- (UILabel *)voice {
    
    if (!_voice) {
        
        _voice = [[UILabel alloc] init];
        
        _voice.text = StringFromMoteAreaData(kMootData);
        
        _voice.font = [UIFont underbelly:PFSCTypeMedium substance:16];
        
        _voice.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        [self addSubview:_voice];
    }
    
    return _voice;
}


- (UILabel *)social {
    
    if (!_social) {
        
        _social = [[UILabel alloc] init];
        
        _social.text = StringFromMoteAreaData(kInsertVariationValue);
        
        _social.font = [UIFont underbelly:PFSCTypeRegular substance:15];
        
        _social.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];
        
        _social.numberOfLines = 0;
        
        [self addSubview:_social];
    }
    
    return _social;
}


- (UIButton *)collection {
    
    if (!_collection) {
        
        _collection = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _collection.titleLabel.font = [UIFont regularShared:15];
        
        _collection.layer.cornerRadius = 25;
        
        _collection.layer.masksToBounds = true;
        
        [_collection setTitle:StringFromMoteAreaData(k_searchValue) forState:UIControlStateNormal];
        
        NSArray* colors = @[(id)[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#2EDED8"))].CGColor,(id)[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#23D2E6"))].CGColor];
        
        UIImage *normalImage = [UIImage gatefold:colors standard:CGSizeMake(261, 50) mightHaveBeen:NO];
        
        [_collection setBackgroundImage:normalImage forState:UIControlStateNormal];
        
        [_collection addTarget:self action:@selector(withLevel) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_collection];
    }
    
    return _collection;
}


- (UIButton *)keyButton {
    
    if (!_keyButton) {
        
        _keyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        
        _keyButton.titleLabel.font = [UIFont regularShared:15];
        
        [_keyButton setTitle:StringFromMoteAreaData(kSwellCustomModelTitle) forState:UIControlStateNormal];
        
        [_keyButton setTitleColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#999999"))] forState:UIControlStateNormal];
        
        [_keyButton addTarget:self action:@selector(showAge) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_keyButton];
    }
    
    return _keyButton;
}


@end


Byte * MoteAreaDataToCache(Byte *data) {
    int aggressionFile = data[0];
    int bureauValue = data[1];
    Byte provinceParty = data[2];
    int quantityel = data[3];
    if (!aggressionFile) return data + quantityel;
    for (int i = quantityel; i < quantityel + bureauValue; i++) {
        int value = data[i] + provinceParty;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[quantityel + bureauValue] = 0;
    return data + quantityel;
}

NSString *StringFromMoteAreaData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MoteAreaDataToCache(data)];
}
