
#import <Foundation/Foundation.h>

NSString *StringFromMatedData(Byte *data);        



Byte kReadilyText[] = {22, 13, 79, 5, 220, 150, 106, 100, 150, 64, 97, 153, 82, 89, 152, 63, 97, 209, 107};



Byte k_primarilyLassGeneralContent[] = {37, 287, 8, 5, 69, 41, 38, 221, 177, 171, 221, 135, 168, 224, 153, 160, 223, 134, 168, 220, 176, 178, 221, 177, 171, 221, 135, 168, 222, 152, 177, 222, 133, 166, 220, 181, 152, 223, 146, 124, 224, 121, 130, 221, 156, 161, 224, 153, 132, 220, 176, 178, 221, 182, 143, 221, 127, 178, 223, 146, 124, 221, 177, 171, 221, 135, 168, 224, 153, 160, 223, 134, 168, 224, 167, 124, 223, 178, 159, 219, 120, 122, 2, 42, 38, 221, 177, 171, 221, 135, 168, 224, 153, 160, 223, 134, 168, 220, 180, 146, 221, 181, 169, 221, 139, 133, 220, 181, 152, 221, 148, 160, 221, 177, 171, 221, 135, 168, 223, 146, 124, 222, 134, 160, 224, 133, 136, 222, 134, 138, 221, 136, 133, 219, 120, 121, 222, 135, 136, 223, 134, 168, 222, 139, 133, 220, 181, 148, 223, 165, 129, 219, 120, 122, 2, 43, 38, 220, 176, 178, 220, 178, 126, 220, 176, 133, 221, 181, 169, 221, 139, 133, 220, 181, 152, 223, 146, 124, 222, 165, 155, 221, 176, 176, 220, 181, 183, 223, 140, 160, 231, 180, 132, 224, 167, 175, 220, 176, 157, 222, 152, 180, 225, 121, 173, 221, 166, 128, 221, 177, 171, 221, 135, 168, 224, 159, 124, 224, 132, 123, 221, 135, 130, 222, 171, 141, 221, 182, 131, 222, 171, 141, 224, 159, 124, 231, 180, 132, 221, 128, 127, 221, 131, 183, 221, 127, 178, 223, 134, 168, 224, 167, 128, 225, 162, 143, 219, 120, 121, 222, 174, 129, 225, 179, 124, 219, 120, 121, 224, 182, 169, 225, 162, 122, 223, 165, 129, 224, 183, 149, 224, 159, 124, 224, 153, 132, 220, 176, 178, 219, 120, 122, 255};



Byte kBlackListenValue[] = {14, 30, 29, 12, 35, 28, 58, 90, 106, 167, 146, 73, 201, 101, 139, 200, 160, 118, 200, 108, 112, 202, 125, 103, 200, 156, 150, 200, 114, 147, 203, 132, 139, 202, 113, 147, 199, 155, 157, 210, 159, 125, 208};



Byte kBranTankSoftlyText[] = {98, 12, 13, 5, 99, 217, 123, 132, 218, 146, 152, 220, 116, 134, 215, 173, 121, 197};



Byte kEachName[] = {20, 12, 86, 5, 148, 143, 99, 93, 143, 57, 90, 146, 75, 82, 145, 56, 90, 241};



Byte k_fairlyData[] = {62, 21, 89, 8, 77, 82, 42, 114, 9, 27, 21, 6, 26, 15, 16, 23, 16, 21, 6, 30, 12, 21, 15, 8, 22, 6, 21, 22, 25, 40};














#import "AssumedTitleView.h"

@interface AssumedTitleView ()



@property (nonatomic, strong) UIView *user;


@property (nonatomic, strong) CALayer *sizeBbbb;


@property (nonatomic, strong) UIButton *item;


@property (nonatomic, strong) UILabel *nameLabel;


@property (nonatomic, strong) UILabel *load;


@property (nonatomic, strong) UILabel *streetwise;


@property (nonatomic, strong) MutualView *finishRequest;


@end


@implementation AssumedTitleView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self statusVideo];
    }
    
    return self;
}


- (void)statusVideo {
    
    self.hidden = YES;
    
    self.backgroundColor = UIColor.whiteColor;

    
    [self.layer addSublayer:self.sizeBbbb];
    
    [self addSubview:self.user];

    
    self.item.frame = CGRectMake(15, 22, screenWidth()-60, 18);
    
    [self addSubview:self.item];

    
    CGSize size = [self.nameLabel sizeThatFits:CGSizeMake(screenWidth()-60, 1.7976931348623157e+308)];
    
    self.nameLabel.frame = CGRectMake(self.item.afterPlan, self.item.bottom+15, size.width, 20);
    
    [self addSubview:self.nameLabel];

    
    self.load.frame = CGRectMake(self.nameLabel.afterPlan+self.nameLabel.width, self.nameLabel.textItem, 100, 20);
    
    [self addSubview:self.load];

    
    [self addSubview:self.streetwise];
}


- (CGFloat)key:(IdentityJsonModel *)model {
    
    self.hidden = NO;

    
    self.load.text = model.title;
    
    self.load.textColor = [UIColor color:model.color];

    
    
    NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
    
    paragraphStyle.lineSpacing = 3;
    
    NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
    
    [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
    
    self.streetwise.attributedText = [[NSAttributedString alloc] initWithString:model.tips attributes:attributes];

    
    
    CGSize size = [self.streetwise sizeThatFits:CGSizeMake(screenWidth()-60, 1.7976931348623157e+308)];
    
    self.streetwise.frame = CGRectMake(self.item.afterPlan, self.nameLabel.bottom+12, screenWidth()-60, size.height);
    
    self.user.frame = CGRectMake(0, 0, self.width, self.streetwise.bottom+20);
    
    self.sizeBbbb.frame = self.user.frame;

    
    
    CGRect frame_s = self.frame;
    
    frame_s.size.height = self.user.height;
    
    self.frame = frame_s;

    
    return self.frame.size.height;
}


#pragma mark - Event

- (void)moveBbbb {
    
    [self.finishRequest of];
}


#pragma mark - Getter

- (UIView *)user {
    
    if (!_user) {
        
        _user = [UIView new];
        
        _user.backgroundColor = UIColor.whiteColor;
        
        _user.layer.cornerRadius = 5;
        
        _user.layer.masksToBounds = YES;
    }
    
    return _user;
}

- (CALayer *)sizeBbbb {
    
    if (!_sizeBbbb) {
        
        _sizeBbbb = [CALayer layer];
        
        _sizeBbbb.backgroundColor = UIColor.whiteColor.CGColor;
        
        _sizeBbbb.cornerRadius = 5;
        
        _sizeBbbb.shadowColor = [UIColor colorWithRed:13/255.0 green:0/255.0 blue:62/255.0 alpha:0.14].CGColor;
        
        _sizeBbbb.shadowOffset = CGSizeMake(0,0);
        
        _sizeBbbb.shadowOpacity = 1;
        
        _sizeBbbb.shadowRadius = 8;
    }
    
    return _sizeBbbb;
}

- (UIButton *)item {
    
    if (!_item) {
        
        _item = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_item setTitleColor:[ShowColor current] forState:UIControlStateNormal];
        
        [_item setTitle:StringFromMatedData(kReadilyText) forState:UIControlStateNormal];
        
        _item.titleLabel.font = [UIFont underbelly:PFSCTypeRegular substance:16];
        
        _item.semanticContentAttribute = UISemanticContentAttributeForceRightToLeft;
        
        [_item setImage:[UserTextImage imageNamed:StringFromMatedData(k_fairlyData)] forState:UIControlStateNormal];
        
        _item.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, -4);
        
        _item.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        
        [_item addTarget:self
                      
                      action:@selector(moveBbbb)
            
            forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _item;
}

- (UILabel *)nameLabel {
    
    if (!_nameLabel) {
        
        _nameLabel = [UILabel new];
        
        _nameLabel.textColor = [ShowColor current];
        
        _nameLabel.font = [UIFont underbelly:PFSCTypeMedium substance:18];
        
        _nameLabel.text = StringFromMatedData(kBlackListenValue);
    }
    
    return _nameLabel;
}

- (UILabel *)load {
    
    if (!_load) {
        
        _load = [UILabel new];
        
        _load.textColor = UIColor.clearColor;
        
        _load.font = [UIFont underbelly:PFSCTypeMedium substance:18];
    }
    
    return _load;
}

- (UILabel *)streetwise {
    
    if (!_streetwise) {
        
        _streetwise = [UILabel new];
        
        _streetwise.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#777777"))];
        
        _streetwise.font = [UIFont regularShared:14];
        
        _streetwise.numberOfLines = 0;
    }
    
    return _streetwise;
}

- (MutualView *)finishRequest {
    
    if (!_finishRequest) {
        
        ImageButton *button = [[ImageButton alloc] initWithTimeCurrent:StringFromMatedData(kBranTankSoftlyText) merge:AlertButtonType1 like:nil];
        
        _finishRequest = [[MutualView alloc] initWithPlanSquare:StringFromMatedData(kEachName) phone:StringFromMatedData(k_primarilyLassGeneralContent) age:@[button]];
        
        [_finishRequest setText:NSTextAlignmentCenter];
        
        _finishRequest.send.textColor = [ShowColor current];
        
        _finishRequest.send.font = [UIFont regularShared:15];
    }
    
    return _finishRequest;
}


@end


Byte * MatedDataToCache(Byte *data) {
    int theological = data[0];
    int listenRemindBackground = data[1];
    Byte amazingCity = data[2];
    int oven = data[3];
    if (!theological) return data + oven;
    for (int i = oven; i < oven + listenRemindBackground; i++) {
        int value = data[i] + amazingCity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[oven + listenRemindBackground] = 0;
    return data + oven;
}

NSString *StringFromMatedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MatedDataToCache(data)];
}
