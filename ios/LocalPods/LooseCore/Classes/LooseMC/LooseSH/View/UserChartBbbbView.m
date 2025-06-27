
#import <Foundation/Foundation.h>

NSString *StringFromCompromiseData(Byte *data);



Byte kOpenTitle[] = {87, 63, 11, 6, 109, 248, 240, 184, 177, 239, 196, 171, 240, 196, 190, 240, 154, 187, 240, 149, 170, 243, 142, 200, 240, 154, 149, 243, 172, 151, 239, 195, 197, 243, 178, 143, 243, 151, 142, 250, 199, 151, 243, 186, 165, 239, 202, 172, 239, 197, 175, 240, 154, 150, 250, 199, 151, 240, 154, 150, 240, 176, 200, 239, 197, 157, 240, 149, 179, 201};



Byte kCuriosityTaGuyName[] = {8, 7, 88, 4, 186, 191, 183, 208, 207, 191, 190, 113};



Byte kDistributionName[] = {43, 11, 42, 12, 12, 193, 239, 121, 75, 132, 2, 238, 140, 158, 152, 137, 162, 161, 145, 144, 137, 140, 145, 184};



Byte kEventText[] = {20, 14, 41, 14, 158, 65, 138, 82, 3, 59, 142, 77, 238, 136, 139, 157, 151, 136, 161, 160, 144, 143, 136, 140, 149, 152, 156, 142, 89};



Byte kBloodyUnfortunatelyText[] = {54, 12, 51, 7, 46, 132, 173, 26, 222, 190, 24, 192, 230, 26, 224, 199, 28, 213, 203, 83};














#import "UserChartBbbbView.h"

@interface UserChartBbbbView ()


@property (nonatomic, strong) UIButton *provinceStatus;

@property (nonatomic, strong) UIButton *tip;

@property (nonatomic, strong) UILabel *memorabiliaLabel;

@property (nonatomic, strong) UIImageView *nowView;

@property (nonatomic, strong) Display* modify;


@end


@implementation UserChartBbbbView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self albumKey];
    }
    
    return self;
}


- (void)albumKey{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    [self.nowView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.centerY.offset(-20);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(297), actualHeight(410)));
    
    }];

    
    [self.provinceStatus mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.top.mas_equalTo(self.nowView.mas_bottom).offset(actualHeight(24));
        
        make.width.height.mas_equalTo(31);
    
    }];

    
    [self.memorabiliaLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(actualWidth(63));
        
        make.right.mas_equalTo(-actualWidth(63));
        
        make.top.mas_equalTo(self.nowView.mas_top).offset(actualHeight(264));
    
    }];

    
    [self.tip mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.memorabiliaLabel.mas_bottom).offset(28);
        
        make.centerX.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(176), actualHeight(44)));
    
    }];

}


- (void)afterwards {

    
    self.modify = [Display new];
    
    self.modify.request = 0.6;
    
    UIView* sView = [ByPush instance].background;
    
    sView.hidden = [ByPush instance].storageOn;
    
    [self.modify setFinishOut:^(Display * _Nonnull popupController) {
        
        sView.hidden = YES;
    
    }];
    
    [self.modify voice:self name:0.3 springMoment:YES inTime:sView selectPicture:100000];
}


- (void)guestListWith{
    
    [self.modify aaaa:0.3 conversationMax:YES];
}


- (void)eraseDisk:(UIButton *)sender {
    
    [self guestListWith];
    
    [[PlayColorBbbb size] info];
}


#pragma mark - lazy

- (UIButton *)provinceStatus {
    
    if (!_provinceStatus) {
        
        _provinceStatus = [[UIButton alloc] init];
        
        [_provinceStatus setImage:[UserTextImage imageNamed:StringFromCompromiseData(kEventText)] forState:UIControlStateNormal];
        
        [_provinceStatus addTarget:self action:@selector(guestListWith) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_provinceStatus];
    }
    
    return _provinceStatus;
}


- (UIButton *)tip {
    
    if (!_tip) {
        
        _tip = [[UIButton alloc] init];
        
        _tip.titleLabel.font = [UIFont underbelly:PFSCTypeSemibold substance:20];
        
        [_tip setTitle:StringFromCompromiseData(kBloodyUnfortunatelyText) forState:UIControlStateNormal];
        
        [_tip setBackgroundImage:[UserTextImage imageNamed:StringFromCompromiseData(kDistributionName)] forState:UIControlStateNormal];
        
        [_tip addTarget:self action:@selector(eraseDisk:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_tip];
    }
    
    return _tip;
}


- (UIImageView *)nowView{
    
    if (!_nowView) {
        
        _nowView = [[UIImageView alloc] init];
        
        _nowView.image = [UserTextImage imageNamed:StringFromCompromiseData(kCuriosityTaGuyName)];
        
        [self addSubview:_nowView];
    }
    
    return _nowView;
}


- (UILabel *)memorabiliaLabel{
    
    if (!_memorabiliaLabel) {
        
        _memorabiliaLabel = [[UILabel alloc] init];
        
        _memorabiliaLabel.text = StringFromCompromiseData(kOpenTitle);
        
        _memorabiliaLabel.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _memorabiliaLabel.numberOfLines = 0;
        
        _memorabiliaLabel.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#000000"))];
        
        [self addSubview:_memorabiliaLabel];
    }
    
    return _memorabiliaLabel;
}


@end


Byte * CompromiseDataToCache(Byte *data) {
    int findContact = data[0];
    int findingGain = data[1];
    Byte windcheater = data[2];
    int littlePermit = data[3];
    if (!findContact) return data + littlePermit;
    for (int i = littlePermit; i < littlePermit + findingGain; i++) {
        int value = data[i] - windcheater;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[littlePermit + findingGain] = 0;
    return data + littlePermit;
}

NSString *StringFromCompromiseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CompromiseDataToCache(data)];
}
