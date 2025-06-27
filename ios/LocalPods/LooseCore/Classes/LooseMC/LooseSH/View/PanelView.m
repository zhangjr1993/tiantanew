
#import <Foundation/Foundation.h>
typedef struct {
    Byte undergraduateNarrow;
    Byte *tightenPenal;
    unsigned int jumpFlue;
    bool dwelling;
	int issueSky;
} CheckModelTrail;

NSString *StringFromRefuseData(CheckModelTrail *data);



CheckModelTrail k_fluencePerTitle = (CheckModelTrail){94, (Byte []){185, 194, 193, 186, 228, 228, 182, 240, 250, 182, 241, 223, 226}, 12, false, 82};



CheckModelTrail k_possibleValue = (CheckModelTrail){194, (Byte []){160, 182, 172, 157, 182, 161, 157, 161, 174, 173, 177, 167, 42}, 12, false, 159};



CheckModelTrail kBlinkSubtleUndergraduateName = (CheckModelTrail){211, (Byte []){186, 190, 180, 140, 161, 182, 178, 191, 146, 166, 167, 187, 140, 178, 191, 182, 161, 167, 1}, 18, false, 220};














#import "PanelView.h"

@interface PanelView()


@property(nonatomic,strong,readwrite) UIImageView* host;

@property(nonatomic,strong,readwrite) AtControl* task;

@property(nonatomic,strong,readwrite) AtControl* goRequest;

@property(nonatomic,strong,readwrite) Display* infoShared;

@property(nonatomic,strong,readwrite) UIView* phoneMessage;


@end


@implementation PanelView


- (instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self play];
    }
    
    return self;
}


- (void)play{
    
    self.bounds = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    [self.host mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.centerY.offset(-20);
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(297), actualHeight(350)));
    
    }];

    
    [self.task mas_makeConstraints:^(MASConstraintMaker *make) {
        
        (void)make.centerX;
        
        make.bottom.equalTo(self.host).offset(-actualHeight(18));
        
        make.size.mas_equalTo(CGSizeMake(actualWidth(270), actualHeight(50)));
    
    }];

    
    [self.goRequest mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.mas_equalTo(0);
        
        make.height.width.mas_equalTo(actualHeight(33));
        
        make.top.equalTo(self.host.mas_bottom).offset(actualHeight(23));
    
    }];

}


#pragma mark - actions


- (void)groupSay{
    
    [self guestListWith];
}



- (void)showColor{
    
    if (self.cosmography) {
        
        self.cosmography();
    }
    
    [self guestListWith];
}

#pragma mark - views

- (UIImageView *)host{
    
    if (!_host) {
        
        _host = [[UIImageView alloc] init];
        
        [_host sd_setImageWithURL:[NSURL URLWithString:[PlayColorBbbb size].familyDescriptionAddtion.rpWindowBg] placeholderImage:[UserTextImage imageNamed:StringFromRefuseData(&kBlinkSubtleUndergraduateName)]];
        
        [self addSubview:_host];
    }
    
    return _host;

}


- (AtControl *)task{
    
    if (!_task) {
        
        _task = [AtControl new];
        
        [_task setTitle:(StringFromRefuseData(&k_fluencePerTitle)) forState:(UIControlStateNormal)];
        
        _task.layer.cornerRadius = actualHeight(25);
        
        _task.clipsToBounds = YES;
        
        [_task setTitleColor:[UIColor whiteColor] forState:(UIControlStateNormal)];
        
        _task.titleLabel.font = [UIFont underbelly:(PFSCTypeMedium) substance:17.0f];
        
        [_task setBackgroundColor:[UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FD9B35"))]];
        
        [_task addTarget:self action:@selector(showColor) forControlEvents:(UIControlEventTouchUpInside)];
        
        [self addSubview:_task];
    }
    
    return _task;
}

- (AtControl *)goRequest{
    
    if (!_goRequest) {
        
        _goRequest = [AtControl new];
        
        [_goRequest addTarget:self action:@selector(groupSay) forControlEvents:(UIControlEventTouchUpInside)];
        
        [_goRequest setImage:[UserTextImage imageNamed:StringFromRefuseData(&k_possibleValue)] forState:UIControlStateNormal];
        
        [self addSubview:_goRequest];
    }
    
    return _goRequest;
}


- (void)business {

    
    self.infoShared = [Display new];
    
    self.infoShared.request = 0.6;
    
    self.phoneMessage = [ByPush instance].background;
    
    self.phoneMessage.hidden = [ByPush instance].storageOn;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.infoShared setFinishOut:^(Display * _Nonnull popupController) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        self.phoneMessage.hidden = YES;
    
    }];
    
    [self.infoShared voice:self name:0.3 springMoment:YES inTime:self.phoneMessage selectPicture:100000];
}


- (void)guestListWith{
    
    [self.infoShared aaaa:0.3 conversationMax:YES];
}



@end


Byte *RefuseDataToByte(CheckModelTrail *data) {
    if (data->dwelling) return data->tightenPenal;
    for (int i = 0; i < data->jumpFlue; i++) {
        data->tightenPenal[i] ^= data->undergraduateNarrow;
    }
    data->tightenPenal[data->jumpFlue] = 0;
    data->dwelling = true;
	if (data->jumpFlue >= 1) {
		data->issueSky = data->tightenPenal[0];
	}
    return data->tightenPenal;
}

NSString *StringFromRefuseData(CheckModelTrail *data) {
    return [NSString stringWithUTF8String:(char *)RefuseDataToByte(data)];
}
