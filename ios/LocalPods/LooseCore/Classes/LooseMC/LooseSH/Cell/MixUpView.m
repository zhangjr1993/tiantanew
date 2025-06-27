
#import <Foundation/Foundation.h>

NSString *StringFromUncertainData(Byte *data);



Byte k_raftValue[] = {32, 16, 8, 122, 214, 239, 11, 161, 101, 110, 105, 108, 110, 111, 95, 101, 109, 111, 104, 95, 110, 111, 99, 105, 197};



Byte k_biologicLiveText[] = {62, 8, 11, 224, 197, 223, 195, 162, 49, 124, 251, 101, 104, 99, 97, 67, 88, 84, 47, 167};



Byte k_basisContent[] = {88, 5, 6, 228, 161, 156, 109, 99, 100, 37, 47, 182};



Byte kIssueValue[] = {72, 20, 4, 143, 110, 111, 99, 105, 95, 119, 111, 100, 97, 104, 115, 95, 101, 109, 111, 104, 95, 103, 109, 105, 50};



Byte k_implicationTitle[] = {76, 14, 13, 48, 8, 253, 116, 189, 129, 2, 255, 245, 118, 107, 108, 97, 116, 95, 101, 109, 111, 104, 95, 110, 111, 99, 105, 67};



Byte kGeneralData[] = {12, 7, 11, 166, 122, 161, 200, 217, 246, 46, 51, 56, 57, 53, 53, 66, 69, 35, 101};



Byte k_sharpOweData[] = {57, 9, 7, 61, 156, 200, 233, 173, 184, 228, 173, 146, 230, 180, 155, 231, 180};



Byte kPunishmentWithTaxContent[] = {16, 7, 3, 65, 69, 56, 52, 48, 67, 35, 231};



Byte k_nightmareGainText[] = {92, 21, 6, 237, 255, 120, 111, 98, 105, 104, 122, 95, 105, 106, 111, 97, 103, 95, 116, 97, 104, 99, 95, 110, 111, 99, 105, 196};














#import "MixUpView.h"

@interface MixUpView ()<TXVodPlayListener>


@property (nonatomic, strong) UIImageView *iconLabelUp;

@property (nonatomic, strong) UIImageView *dismiss;

@property (nonatomic, strong) UIImageView *panelLaunch;

@property (nonatomic, strong) UIImageView *personalImageView;

@property (nonatomic, strong) AtControl *wrap;


@property (nonatomic, strong) UILabel *list;

@property (nonatomic, strong) UILabel *insideInformation;

@property (nonatomic, strong) TXVodPlayer *information;


@end


@implementation MixUpView


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self conversation];
        
        [self timeMin];
    }
    
    return self;
}


- (void)conversation {
    
    self.contentView.layer.masksToBounds = YES;
    
    self.contentView.layer.cornerRadius = 5;
    
    self.contentView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];

    
    [self.contentView addSubview:self.dismiss];
    
    [self.contentView addSubview:self.wrap];

    
    [self.contentView addSubview:self.iconLabelUp];
    
    [self.contentView addSubview:self.panelLaunch];
    
    [self.contentView addSubview:self.personalImageView];
    
    [self.contentView addSubview:self.list];
    
    [self.contentView addSubview:self.insideInformation];
}

- (void)timeMin {
    
    [self.dismiss mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.top.mas_equalTo(0);
        
        make.height.mas_equalTo(self.dismiss.mas_width).multipliedBy(1);
    
    }];

    
    if ([PlayColorBbbb size].file.sex == Gender_Female) {
        
        [self.wrap mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.top.mas_equalTo(8);
            
            make.size.mas_equalTo(CGSizeMake(66, 25));
        
        }];
    
    }else{
        
        [self.wrap mas_makeConstraints:^(MASConstraintMaker *make) {
            
            make.left.mas_equalTo(8);
            
            make.bottom.mas_equalTo(self.list.mas_top).offset(-4);
            
            make.size.mas_equalTo(CGSizeMake(55, 19));
        
        }];
    }

    
    [self.panelLaunch mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(4);
        
        make.right.mas_equalTo(-4);
        
        make.size.mas_equalTo(CGSizeMake(40, 21));
    
    }];
    
    [self.personalImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.right.mas_equalTo(0);
        
        make.bottom.mas_equalTo(self.dismiss.mas_bottom);
        
        make.height.mas_equalTo(46);
    
    }];

    
    [self.list mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.right.mas_equalTo(-8);
        
        make.top.mas_equalTo(self.personalImageView);
        
        make.height.mas_equalTo(24);
    
    }];
    
    [self.insideInformation setContentCompressionResistancePriority:UILayoutPriorityRequired forAxis:UILayoutConstraintAxisHorizontal];
    
    [self.insideInformation mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.mas_equalTo(self.list.mas_bottom);
        
        make.height.mas_equalTo(18);
        
        make.left.mas_equalTo(8);
        
        make.right.mas_equalTo(-8);
    
    }];
    
    [self.iconLabelUp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.mas_equalTo(0);
        
        make.size.mas_equalTo(CGSizeMake(32, 21));
    
    }];
}


#pragma mark - Event

- (void)numbererpretation:(ToModel *)model {
    
    self.iconLabelUp.hidden = [PlayColorBbbb size].file.sex == Gender_Female;

    
    [self.dismiss sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UIImage item]];
    
    self.list.text = model.nickname;
    
    NSMutableString *ageLatStr = [[NSMutableString alloc] initWithFormat:@"%ld岁",model.age];
    
    if ([model.sex isEqualToString:@"1"]) {
        
        if (!FZUtils.isEmptyString(model.baseInfoLabel)) {
            
            [ageLatStr appendFormat:@"/%@",model.baseInfoLabel];
        }
    
    }else {
        
        if (model.height>0) {
            
            [ageLatStr appendFormat:StringFromUncertainData(k_basisContent),model.height];
        }
    }
    
    if (!FZUtils.isEmptyString(model.city)) {
        
        [ageLatStr appendFormat:@"/%@", model.city];
    }

    
    self.insideInformation.text = ageLatStr;

    
    self.wrap.hidden = !model.isPlaying;

    
    if ([PlayColorBbbb size].file.sex != Gender_Female &&
        
        [PlayColorBbbb size].make &&
        
        self.buttonTarget == SocialTabActive) {
        
        if (model.video.length <= 0 && self.information ) {
            
            [self.information removeVideoWidget];
        }
    }
}


- (void)televisionStartDevelop:(NSString*)url {
    
    if (url.length > 0) {
        
        [self.information setupVideoWidget:self.dismiss insertIndex:0];
        
        [self.information startVodPlay:url];
    }
}

- (void)withdraw {
    
    [self.information stopPlay];
    
    [self.information removeVideoWidget];
}

- (void)filterGift {
    
    if (self.information.isPlaying) {
        
        [self.information pause];
    }
}

- (void)orientationLive {
    
    [self.information resume];
}


#pragma mark - TXVodPlayListener

-(void) onPlayEvent:(TXVodPlayer *)player event:(int)EvtID withParam:(NSDictionary*)param{
    
    if (EvtID == PLAY_EVT_PLAY_END) {
        
        if ([self.user respondsToSelector:@selector(teenagerLocation)]) {
            
            [self.user teenagerLocation];
        }
    }
}

-(void) onNetStatus:(TXVodPlayer *)player withParam:(NSDictionary*)param {

}


#pragma mark - Setter


- (void)setButtonTarget:(NSInteger)tabId{
    
    _buttonTarget = tabId;
}


#pragma mark --- Getter

- (UIImageView *)dismiss {
    
    if (!_dismiss) {
        
        _dismiss = [[UIImageView alloc] initWithImage:[UIImage item]];
        
        _dismiss.contentMode = UIViewContentModeScaleAspectFill;
        
        _dismiss.layer.cornerRadius = 5;
        
        _dismiss.layer.masksToBounds = YES;
    }
    
    return _dismiss;
}

- (UIImageView *)iconLabelUp {
    
    if (!_iconLabelUp) {
        
        _iconLabelUp = [[UIImageView alloc] init];
        
        _iconLabelUp.image = [UserTextImage imageNamed:StringFromUncertainData(k_implicationTitle)];
    }
    
    return _iconLabelUp;
}

- (UIImageView *)panelLaunch {
    
    if (!_panelLaunch) {
        
        _panelLaunch = [[UIImageView alloc] init];
        
        _panelLaunch.image = [UserTextImage imageNamed:StringFromUncertainData(k_raftValue)];
    }
    
    return _panelLaunch;
}

- (UIImageView *)personalImageView {
    
    if (!_personalImageView) {
        
        _personalImageView = [[UIImageView alloc] init];
        
        _personalImageView.image = [UserTextImage imageNamed:StringFromUncertainData(kIssueValue)];
    }
    
    return _personalImageView;
}

- (UILabel *)list {
    
    if (!_list) {
        
        _list = [[UILabel alloc] init];
        
        _list.font = [UIFont underbelly:PFSCTypeSemibold substance:17];
        
        _list.textColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#FFFFFF"))];
    }
    
    return _list;
}

- (UILabel *)insideInformation {
    
    if (!_insideInformation) {
        
        _insideInformation = [[UILabel alloc] init];
        
        _insideInformation.font = [UIFont underbelly:PFSCTypeRegular substance:13];
        
        _insideInformation.textColor = UIColor.whiteColor;
    }
    
    return _insideInformation;
}

- (TXVodPlayer *)information {
    
    if (!_information) {
        
        TXVodPlayConfig *config = [[TXVodPlayConfig alloc] init];
        
        config.playerType = PLAYER_THUMB_PLAYER;
        
        config.maxCacheItems = 20;
        
        config.cacheFolderPath = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0] stringByAppendingString:StringFromUncertainData(k_biologicLiveText)];
        
        _information = [[TXVodPlayer alloc] init];
        
        [_information setRenderRotation:HOME_ORIENTATION_DOWN];
        
        [_information setRenderMode:RENDER_MODE_FILL_SCREEN];
        
        _information.config = config;
        
        [_information setMute:YES];
        
        _information.enableHWAcceleration = YES;
        
        _information.vodDelegate = self;
        
        _information.loop = NO;
    }
    
    return _information;
}


- (AtControl *)wrap{
    
    if (!_wrap) {
        
        _wrap = [AtControl buttonWithType:(UIButtonTypeCustom)];
        
        _wrap.hidden = YES;
        
        CGSize imgSize = CGSizeMake(66, 25);
        
        if ([PlayColorBbbb size].file.sex == Gender_Female) {
            
            self.wrap.titleLabel.font = [UIFont regularShared:12];
            
            self.wrap.layer.cornerRadius = 12.5;
        
        }else{
            
            self.wrap.titleLabel.font = [UIFont regularShared:11];
            
            self.wrap.layer.cornerRadius = 4;
            
            imgSize = CGSizeMake(55, 19);
        }
        
        [_wrap setImage:[UserTextImage imageNamed:StringFromUncertainData(k_nightmareGainText)] forState:UIControlStateNormal];
        
        [_wrap setTitle:StringFromUncertainData(k_sharpOweData) forState:UIControlStateNormal];
        
        [_wrap setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        NSArray* colors = @[(id)[UIColor color:StringFromUncertainData(kPunishmentWithTaxContent)].CGColor,(id)[UIColor color:StringFromUncertainData(kGeneralData)].CGColor];
        
        UIImage* norImage = [UIImage gatefold:colors standard:imgSize mightHaveBeen:false];
        
        _wrap.number = 4;
        
        _wrap.userInteractionEnabled = false;
        
        _wrap.layer.masksToBounds = YES;
        
        [_wrap setBackgroundImage:norImage forState:UIControlStateNormal];
    }
    
    return _wrap;
}


@end


Byte * UncertainDataToCache(Byte *data) {
    int disturbSternDistribution = data[0];
    int amazingTot = data[1];
    int taCotSquare = data[2];
    if (!disturbSternDistribution) return data + taCotSquare;
    for (int i = 0; i < amazingTot / 2; i++) {
        int begin = taCotSquare + i;
        int end = taCotSquare + amazingTot - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[taCotSquare + amazingTot] = 0;
    return data + taCotSquare;
}

NSString *StringFromUncertainData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UncertainDataToCache(data)];
}  
