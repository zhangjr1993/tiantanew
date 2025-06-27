
#import <Foundation/Foundation.h>

NSString *StringFromCompanyData(Byte *data);        



Byte kPrimarilyScaleName[] = {44, 12, 83, 4, 148, 88, 56, 146, 58, 96, 147, 76, 82, 148, 73, 56, 57};



Byte k_modelEhBoomName[] = {83, 69, 35, 13, 181, 44, 94, 174, 201, 21, 221, 17, 33, 194, 121, 133, 197, 139, 155, 196, 154, 139, 193, 149, 138, 195, 102, 112, 194, 153, 93, 196, 120, 149, 195, 121, 151, 194, 111, 105, 194, 154, 114, 198, 124, 144, 195, 122, 96, 198, 118, 109, 194, 109, 107, 195, 102, 106, 194, 108, 140, 195, 138, 128, 194, 149, 149, 193, 154, 156, 196, 113, 133, 197, 140, 130, 194, 103, 124, 197, 96, 154, 15};



Byte kFindBodyTitle[] = {46, 28, 88, 6, 9, 94, 200, 141, 100, 40, 141, 56, 87, 144, 47, 82, 141, 50, 80, 142, 49, 59, 142, 51, 67, 141, 57, 100, 142, 54, 48, 142, 69, 43, 13};



Byte k_blockSlapName[] = {95, 31, 47, 5, 41, 51, 69, 63, 7, 54, 51, 67, 27, 26, 48, 56, 63, 50, 70, 57, 52, 63, 50, 69, 48, 68, 53, 63, 54, 58, 67, 55, 48, 65, 67, 54, 195};



Byte k_highwayName[] = {99, 35, 56, 5, 146, 42, 60, 54, 23, 20, 17, 28, 53, 54, 39, 49, 48, 39, 43, 60, 39, 59, 44, 54, 45, 49, 58, 46, 39, 45, 64, 56, 52, 41, 54, 41, 60, 49, 55, 54, 62};



Byte kDisappointedText[] = {73, 21, 27, 8, 73, 130, 133, 12, 71, 89, 83, 42, 70, 87, 83, 59, 78, 74, 92, 68, 72, 77, 74, 72, 80, 68, 83, 84, 87, 127};



Byte kBenefitText[] = {72, 32, 95, 8, 93, 51, 43, 108, 10, 14, 8, 216, 247, 244, 19, 228, 215, 0, 15, 2, 22, 9, 4, 15, 2, 21, 0, 20, 5, 15, 6, 10, 19, 7, 0, 8, 10, 19, 13, 20, 196};



Byte k_possibleName[] = {2, 35, 7, 12, 217, 149, 196, 230, 77, 115, 48, 232, 91, 109, 103, 63, 105, 76, 111, 104, 58, 88, 96, 103, 90, 110, 97, 92, 103, 90, 109, 88, 108, 93, 103, 94, 98, 107, 95, 88, 93, 94, 95, 90, 110, 101, 94, 201};



Byte kImpactTitle[] = {87, 25, 11, 6, 30, 146, 21, 218, 177, 117, 218, 133, 164, 221, 156, 123, 222, 151, 134, 221, 124, 159, 218, 127, 157, 219, 131, 157, 221, 130, 133, 89};



Byte k_contactTitle[] = {77, 43, 57, 11, 191, 19, 185, 139, 8, 253, 70, 172, 128, 122, 172, 86, 119, 175, 104, 83, 171, 127, 129, 175, 110, 75, 175, 83, 74, 175, 110, 75, 172, 79, 96, 209, 175, 118, 126, 171, 127, 108, 173, 103, 131, 176, 72, 124, 172, 117, 79, 172, 90, 109, 239};















#import "CaseView.h"
#import "BungleView.h"

@interface CaseView ()


@property(nonatomic,strong,readwrite) UIImageView* of;

@property(nonatomic,strong,readwrite) AtControl* bar;

@property(nonatomic,strong,readwrite) AtControl* bbbb;

@property(nonatomic,strong,readwrite) UILabel* viewMatchFrom;

@property(nonatomic,strong) AtControl *play;


@property(nonatomic,strong,readwrite) Display* dot;


@property (nonatomic, strong)UIView* effect;



@property (nonatomic, assign) BOOL button;


@property (nonatomic, assign) BOOL video;


@end


@implementation CaseView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self basicTo];
        
        self.button = YES;
        
        self.video = [PlayColorBbbb size].file.autoCallStatus;
    }
    
    return self;
}


- (void)basicTo{
    
    CGFloat contentHeight = [PlayColorBbbb size].familyDescriptionAddtion.showAutoCallSwitch ? actualHeight(398) : actualHeight(366);
    
    CGFloat bottomOffset = [PlayColorBbbb size].familyDescriptionAddtion.showAutoCallSwitch ? -actualHeight(44) : -actualHeight(12);
    
    CGFloat actionBottom = [PlayColorBbbb size].familyDescriptionAddtion.showAutoCallSwitch ? -actualHeight(74) : -actualHeight(52);

    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    [self.of mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.centerY.offset(-10);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(297), contentHeight));
    
    }];

    
    [self.viewMatchFrom mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.bottom.mas_equalTo(self.bar.mas_top).offset(-actualHeight(16));
    
    }];

    
    [self.bar mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.bottom.equalTo(self.of).offset(actionBottom);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(275), actualHeight(58)));
    
    }];

    
    [self.bbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(-3);
        
        make.height.mas_equalTo(actualHeight(30));
        
        make.bottom.equalTo(self.of).offset(bottomOffset);
    
    }];

    
    if ([PlayColorBbbb size].familyDescriptionAddtion.showAutoCallSwitch) {
        
        [self.play mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerX.mas_equalTo(-3);
            
            make.height.mas_equalTo(actualHeight(30));
            
            make.bottom.equalTo(self.of).offset(-actualHeight(18));
        
        }];
    }
}


#pragma mark - actions


- (void)showColor{
    
    [self guestListWith];
    
    if (self.whereabouts) {
        
        self.whereabouts(self.button, self.video);
    }
}


- (void)phoneDoing:(AtControl*)sender{
   
   self.button = sender.selected = !sender.selected;
}


- (void)daySave{
    
    self.effect.hidden = YES;
    
    [[PlayColorBbbb size] manager:[PicReplacement page:PushWebUrlType_autoGreetExplain] magnitudeerval:^{
        
        self.effect.hidden = NO;
    
    }];
}


- (void)inputVideo:(AtControl*)sender{
    
    if (self.video) {
        
        self.video = sender.selected = !sender.selected;
        
        return;
    }

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self auth:StringFromCompanyData(k_modelEhBoomName) withDoing:YES fresh:^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.video = sender.selected = !sender.selected;
    
    }];
}


- (void)momentFollow{
    
    BungleView *popView = [BungleView new];
    
    [popView barrelhouse];
}


#pragma mark - views

- (UIImageView *)of{
    
    if (!_of) {
        
        _of = [[UIImageView alloc] init];
        
        _of.image = [UserTextImage imageNamed:StringFromCompanyData(kBenefitText)];
        
        [self addSubview:_of];
    }
    
    return _of;
}


- (UILabel *)viewMatchFrom{
    
    if (!_viewMatchFrom) {
        
        _viewMatchFrom = [[UILabel alloc] init];
        
        _viewMatchFrom.font = [UIFont underbelly:(PFSCTypeRegular) substance:16.0f];
        
        _viewMatchFrom.numberOfLines = 0;
        
        _viewMatchFrom.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#333333"))];

        
        NSString *textStr = StringFromCompanyData(k_contactTitle);
        
        NSMutableAttributedString *attr = [[NSMutableAttributedString alloc] initWithString:textStr];
        
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        
        [paragraphStyle setLineSpacing:actualHeight(5)];
        
        [paragraphStyle setAlignment:NSTextAlignmentCenter];
        
        [attr addAttribute:NSParagraphStyleAttributeName value:paragraphStyle range:NSMakeRange(0, [textStr length])];
        
        _viewMatchFrom.attributedText = attr;
        
        [self addSubview:_viewMatchFrom];
    }
    
    return _viewMatchFrom;
}

- (AtControl *)bar{
    
    if (!_bar) {
        
        _bar = [AtControl new];
        
        [_bar setTitle:(StringFromCompanyData(kPrimarilyScaleName)) forState:(UIControlStateNormal)];
        
        [_bar setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
        
        _bar.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:16.0f];
        
        [_bar setBackgroundImage:[UserTextImage imageNamed:StringFromCompanyData(kDisappointedText)] forState:(UIControlStateNormal)];
        
        [_bar setBackgroundImage:[UserTextImage imageNamed:StringFromCompanyData(kDisappointedText)] forState:(UIControlStateHighlighted)];
        
        [_bar addTarget:self action:@selector(showColor) forControlEvents:(UIControlEventTouchUpInside)];
        
        _bar.titleEdgeInsets = UIEdgeInsetsMake(0, 0, 10, 0);
        
        [self addSubview:_bar];
    }
    
    return _bar;
}


- (AtControl *)bbbb{
    
    if (!_bbbb) {
        
        _bbbb = [AtControl new];
        
        [_bbbb addTarget:self action:@selector(phoneDoing:) forControlEvents:(UIControlEventTouchUpInside)];
        
        UIImage* norImage = [[UserTextImage imageNamed:StringFromCompanyData(k_possibleName)] userRed:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#D4D4D4"))]];
        
        UIImage* selectedImage = [UserTextImage imageNamed:StringFromCompanyData(k_blockSlapName)];
        
        NSAttributedString* title = [[NSAttributedString alloc] initWithString:(StringFromCompanyData(kFindBodyTitle)) attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:13.0],NSForegroundColorAttributeName: [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#D1D1D1"))]}];
        
        NSTextAttachment* norAttach = [[NSTextAttachment alloc] init];
        
        norAttach.image = norImage;
        
        norAttach.bounds = CGRectMake(0, -3, norImage.size.width, norImage.size.height);
        
        NSAttributedString* norAttaStr = [NSAttributedString attributedStringWithAttachment:norAttach];

        
        NSMutableAttributedString* norAttrTitle = [[NSMutableAttributedString alloc] initWithAttributedString:norAttaStr];
        
        [norAttrTitle appendAttributedString:title];

        
        NSTextAttachment* selectedAttach = [[NSTextAttachment alloc] init];
        
        selectedAttach.image = selectedImage;
        
        selectedAttach.bounds = CGRectMake(0, -3, norImage.size.width, norImage.size.height);
        
        NSAttributedString* selectedAttaStr = [NSAttributedString attributedStringWithAttachment:selectedAttach];

        
        NSMutableAttributedString* selectedAttrTitle = [[NSMutableAttributedString alloc] initWithAttributedString:selectedAttaStr];
        
        [selectedAttrTitle appendAttributedString:title];

        
        [_bbbb setAttributedTitle:norAttrTitle.copy forState:(UIControlStateNormal)];
        
        [_bbbb setAttributedTitle:selectedAttrTitle.copy forState:(UIControlStateSelected)];
        
        _bbbb.selected = YES;
        
        [self addSubview:_bbbb];

        
        AtControl *explainBtn = [[AtControl alloc]init];
        
        [explainBtn setImage:[[UserTextImage imageNamed:StringFromCompanyData(k_highwayName)] userRed:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#D4D4D4"))]] forState:UIControlStateNormal];
        
        [explainBtn addTarget:self action:@selector(daySave) forControlEvents:UIControlEventTouchUpInside];
        
        explainBtn.send = CGSizeMake(50, 50);
        
        [self addSubview:explainBtn];
        
        [explainBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(_bbbb.mas_centerY);
            
            make.left.mas_equalTo(_bbbb.mas_right).mas_equalTo(3);
            
            make.size.mas_equalTo(CGSizeMake(14, 14));
        
        }];

    }
    
    return _bbbb;
}



- (AtControl *)play{
    
    if (!_play) {
        
        _play = [AtControl new];
        
        [_play addTarget:self action:@selector(inputVideo:) forControlEvents:(UIControlEventTouchUpInside)];
        
        UIImage* norImage = [UserTextImage imageNamed:StringFromCompanyData(k_possibleName)];
        
        UIImage* selectedImage = [UserTextImage imageNamed:StringFromCompanyData(k_blockSlapName)];
        
        NSAttributedString* title = [[NSAttributedString alloc] initWithString:(StringFromCompanyData(kImpactTitle)) attributes:@{NSFontAttributeName:[UIFont underbelly:(PFSCTypeMedium) substance:14.0],NSForegroundColorAttributeName:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#D1D1D1"))]}];
        
        NSTextAttachment* norAttach = [[NSTextAttachment alloc] init];
        
        norAttach.image = norImage;
        
        norAttach.bounds = CGRectMake(0, -3, norImage.size.width, norImage.size.height);
        
        NSAttributedString* norAttaStr = [NSAttributedString attributedStringWithAttachment:norAttach];

        
        NSMutableAttributedString* norAttrTitle = [[NSMutableAttributedString alloc] initWithAttributedString:norAttaStr];
        
        [norAttrTitle appendAttributedString:title];

        
        NSTextAttachment* selectedAttach = [[NSTextAttachment alloc] init];
        
        selectedAttach.image = selectedImage;
        
        selectedAttach.bounds = CGRectMake(0, -3, norImage.size.width, norImage.size.height);
        
        NSAttributedString* selectedAttaStr = [NSAttributedString attributedStringWithAttachment:selectedAttach];

        
        NSMutableAttributedString* selectedAttrTitle = [[NSMutableAttributedString alloc] initWithAttributedString:selectedAttaStr];
        
        [selectedAttrTitle appendAttributedString:title];

        
        [_play setAttributedTitle:norAttrTitle.copy forState:(UIControlStateNormal)];
        
        [_play setAttributedTitle:selectedAttrTitle.copy forState:(UIControlStateSelected)];
        
        _play.selected = [PlayColorBbbb size].file.autoCallStatus;
        
        [self addSubview:_play];

        
        AtControl *explainBtn = [[AtControl alloc]init];
        
        [explainBtn setImage:[UIImage imageNamed:StringFromCompanyData(k_highwayName)] forState:UIControlStateNormal];
        
        [explainBtn addTarget:self action:@selector(momentFollow) forControlEvents:UIControlEventTouchUpInside];
        
        explainBtn.send = CGSizeMake(50, 50);
        
        [self addSubview:explainBtn];
        
        [explainBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.centerY.mas_equalTo(_play.mas_centerY);
            
            make.left.mas_equalTo(_play.mas_right).mas_equalTo(3);
            
            make.size.mas_equalTo(CGSizeMake(14, 14));
        
        }];

    }
    
    return _play;
}




- (void)orientation {

    
    self.dot = [Display new];
    
    self.dot.request = 0.6;
    
    self.effect = [ByPush instance].background;
    
    self.effect.hidden = [ByPush instance].storageOn;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.dot setFinishOut:^(Display * _Nonnull popupController) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.effect.hidden = YES;
    
    }];
    
    [self.dot voice:self name:0.3 springMoment:YES inTime:self.effect selectPicture:100000];
}


- (void)guestListWith{
    
    [self.dot aaaa:0.3 conversationMax:YES];
}



@end


Byte * CompanyDataToCache(Byte *data) {
    int methNorm = data[0];
    int deadeningBelow = data[1];
    Byte bodHotel = data[2];
    int worldwide = data[3];
    if (!methNorm) return data + worldwide;
    for (int i = worldwide; i < worldwide + deadeningBelow; i++) {
        int value = data[i] + bodHotel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[worldwide + deadeningBelow] = 0;
    return data + worldwide;
}

NSString *StringFromCompanyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CompanyDataToCache(data)];
}
