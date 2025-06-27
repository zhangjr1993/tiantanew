
#import <Foundation/Foundation.h>

NSString *StringFromDemocraticData(Byte *data);



Byte kMailTitle[] = {17, 10, 4, 224, 111, 101, 100, 105, 118, 95, 110, 111, 99, 105, 132};



Byte kDeemText[] = {8, 5, 9, 185, 95, 220, 1, 165, 68, 109, 99, 100, 37, 47, 192};



Byte k_localDevelopContent[] = {16, 10, 10, 193, 110, 54, 233, 115, 143, 69, 101, 99, 111, 105, 118, 95, 110, 111, 99, 105, 87};



Byte k_implicationModelName[] = {61, 21, 7, 61, 57, 116, 153, 114, 111, 110, 95, 111, 108, 108, 101, 104, 95, 115, 100, 110, 101, 105, 114, 102, 95, 110, 116, 98, 233};



Byte k_riotUnityValue[] = {87, 8, 7, 194, 114, 208, 47, 101, 114, 102, 95, 110, 111, 99, 105, 225};



Byte kReadilyEffortLampValue[] = {59, 15, 3, 119, 111, 100, 97, 104, 115, 95, 101, 109, 111, 104, 95, 103, 109, 105, 90};



Byte kBikeContent[] = {78, 7, 4, 241, 55, 57, 55, 57, 55, 57, 35, 114};



Byte k_boxName[] = {63, 9, 11, 151, 122, 177, 98, 2, 243, 211, 147, 116, 97, 104, 99, 95, 110, 111, 99, 105, 139};



Byte kUnityName[] = {14, 8, 10, 66, 68, 25, 30, 48, 113, 14, 101, 104, 99, 97, 67, 88, 84, 47, 162};














#import "ViewCell.h"

@interface ViewCell()<TXVodPlayListener>


@property (nonatomic, strong) UIView *nor;

@property (nonatomic, strong) UIImageView *domainBbbb;

@property (nonatomic, strong) UIImageView *text;

@property (nonatomic, strong) UIButton *opposite;

@property (nonatomic, strong) UILabel *user;

@property (nonatomic, strong) UILabel *withStigmatize;

@property (nonatomic, strong) UILabel *screen;

@property (nonatomic, strong) UIButton *subjectMatter;

@property (nonatomic, strong) TXVodPlayer *appear;

@property (nonatomic, strong) NSMutableArray *field;


@end



@implementation ViewCell



- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self theoreticalAccount];
    }
    
    return self;
}

- (void)theoreticalAccount{
    
    self.backgroundColor = [UIColor whiteColor];
    
    [self.contentView addSubview:self.nor];
    
    [self.nor addSubview:self.domainBbbb];
    
    [self.domainBbbb addSubview:self.text];
    
    [self.text addSubview:self.opposite];
    
    [self.domainBbbb addSubview:self.subjectMatter];
    
    [self.text addSubview:self.user];
    
    [self.nor addSubview:self.withStigmatize];
    
    [self.nor addSubview:self.screen];

    
    [self.nor mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.mas_equalTo(6);
        
        make.right.bottom.mas_equalTo(-6);
    
    }];
    
    [self.domainBbbb mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.right.mas_equalTo(self.nor);
        
        make.height.mas_equalTo(self.domainBbbb.mas_width).multipliedBy(1);
    
    }];
    
    [self.text mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.bottom.right.mas_equalTo(self.domainBbbb);
        
        make.height.mas_equalTo(46);
    
    }];

    
    [self.opposite mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.bottom.mas_equalTo(-8);
        
        make.size.mas_equalTo(CGSizeMake(34, 34));
    
    }];
    
    [self.subjectMatter mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.mas_equalTo(-6);
        
        make.top.mas_equalTo(6);
        
        make.size.mas_equalTo(CGSizeMake(73, 25));
    
    }];


    
    [self.user mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.right.equalTo(self.opposite.mas_left).offset(-5);
        
        make.left.mas_equalTo(10);
        
        make.bottom.mas_equalTo(-12);
        
        make.height.mas_equalTo(18);
    
    }];
    
    [self.withStigmatize mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.domainBbbb.mas_bottom).offset(12);
        
        make.left.mas_equalTo(10);
        
        make.right.mas_equalTo(-8);
        
        make.height.mas_equalTo(15);
    
    }];
    
    [self.screen mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.top.equalTo(self.withStigmatize.mas_bottom).offset(8);
        
        make.left.mas_equalTo(10);
        
        make.right.mas_equalTo(-8);
        
        make.height.mas_equalTo(13);
    
    }];
}


- (void)setClickBbbb:(ShowModel *)likeModel{
    
    if (_clickBbbb != likeModel) {
        
        _clickBbbb = likeModel;
    }
    
    [self.domainBbbb sd_setImageWithURL:[NSURL URLWithString:_clickBbbb.headPic] placeholderImage:[UserTextImage item]];
    
    self.user.text = _clickBbbb.nickname;
    
    NSMutableString *mutaStr = [[NSMutableString alloc] init];
    
    [mutaStr appendString:[NSString stringWithFormat:@"%d岁",_clickBbbb.age]];
    
    if (_clickBbbb.height > 0) {
        
        [mutaStr appendString:[NSString stringWithFormat:StringFromDemocraticData(kDeemText),_clickBbbb.height]];
    }
    
    if (!FZUtils.isEmptyString(_clickBbbb.emotionalState)) {
        
        [mutaStr appendString:[NSString stringWithFormat:@"/%@",_clickBbbb.emotionalState]];
    }

    
    self.withStigmatize.text = mutaStr;

    
    self.screen.text = _clickBbbb.signature;

    
    [self setRequest: _clickBbbb.behaviorTag];
}



- (void)setRequest:(NSInteger )type{

    
    switch (type) {
        
        case 1:{
            
            [self.subjectMatter setImage:[UserTextImage imageNamed: StringFromDemocraticData(kMailTitle)] forState:UIControlStateNormal];
        }
            
            break;
        
        case 2:{
            
            [self.subjectMatter setImage:[UserTextImage imageNamed: StringFromDemocraticData(k_localDevelopContent)] forState:UIControlStateNormal];
        }
            
            break;

        
        case 3:{
            
            [self.subjectMatter setImage:[UserTextImage imageNamed: StringFromDemocraticData(k_riotUnityValue)] forState:UIControlStateNormal];
        }
            
            break;
        
        case 4:{
            
            [self.subjectMatter setImage:[UserTextImage imageNamed: StringFromDemocraticData(k_boxName)] forState:UIControlStateNormal];
        }
            
            break;

        
        default:
            
            break;
    }

}


- (void)skinColour:(UIButton *)sender{
    
    if (self.phoneSame) {
        
        self.phoneSame(self.clickBbbb.uid);
    }
}



#pragma mark - 视频播放


- (void)since:(NSString*)url {
    
    if (url.length>0) {
        
        [self.appear setupVideoWidget:self.domainBbbb insertIndex:0];
        
        [self.appear startVodPlay:url];
    }
}


- (void)play{
    
    [self.appear stopPlay];
    
    [self.appear removeVideoWidget];
}


- (void)can{
    
    if (self.appear.isPlaying) {
        
        [self.appear pause];
    }
}


- (void)infoResume{
    
    [self.appear resume];
}


-(void) onPlayEvent:(TXVodPlayer *)player event:(int)EvtID withParam:(NSDictionary*)param{
    
    if (EvtID == PLAY_EVT_PLAY_END) {
        
        if ([self.filter respondsToSelector:@selector(teenagerLocation)]) {
            
            [self.filter teenagerLocation];
        }
    }
}


#pragma mark - 懒加载


- (UIView *)nor{
    
    if (!_nor) {
        
        _nor = [[UIView alloc] init];
        
        _nor.backgroundColor = [UIColor whiteColor];
        
        _nor.layer.shadowColor = [[UIColor color:StringFromDemocraticData(kBikeContent)] colorWithAlphaComponent:0.5].CGColor;
        
        _nor.layer.shadowOffset = CGSizeMake(0,0);
        
        _nor.layer.shadowOpacity = 0.5;
        
        _nor.layer.shadowRadius = 5;
    }
    
    return _nor;
}

- (UIImageView *)domainBbbb{
    
    if (!_domainBbbb) {
        
        _domainBbbb = [[UIImageView alloc] init];
        
        _domainBbbb.contentMode = UIViewContentModeScaleAspectFill;
        
        CGFloat width = floor((screenWidth()-18)/2)-12;
        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, width, width) byRoundingCorners: UIRectCornerTopLeft| UIRectCornerTopRight cornerRadii: CGSizeMake(5,5)];
        
        CAShapeLayer*maskLayer = [[CAShapeLayer alloc]init];
        
        maskLayer.frame= self.contentView.bounds;
        
        maskLayer.path= maskPath.CGPath;
        
        _domainBbbb.layer.mask= maskLayer;
        
        _domainBbbb.userInteractionEnabled = YES;
    }
    
    return _domainBbbb;
}


- (UIImageView *)text {
    
    if (!_text) {
        
        _text = [[UIImageView alloc]init];
        
        _text.image = [UserTextImage imageNamed:StringFromDemocraticData(kReadilyEffortLampValue)];
        
        _text.userInteractionEnabled = YES;
    }
    
    return _text;
}


- (UIButton *)opposite{
    
    if (!_opposite) {
        
        _opposite = [UIButton buttonWithType:(UIButtonTypeCustom)];
        
        [_opposite setImage:[UserTextImage imageNamed:StringFromDemocraticData(k_implicationModelName)] forState:(UIControlStateNormal)];
        
        [_opposite setImage:[UserTextImage imageNamed:StringFromDemocraticData(k_implicationModelName)] forState:(UIControlStateSelected)];
        
        [_opposite addTarget:self action:@selector(skinColour:) forControlEvents:(UIControlEventTouchUpInside)];
    }
    
    return _opposite;
}

- (UIButton *)subjectMatter {
    
    if (!_subjectMatter) {
        
        _subjectMatter = [UIButton buttonWithType:(UIButtonTypeCustom)];
    }
    
    return _subjectMatter;
}

- (UILabel *)user{
    
    if (!_user) {
        
        _user = [[UILabel alloc]init];
        
        _user.textColor = [UIColor whiteColor];
        
        _user.font = [UIFont underbelly:PFSCTypeSemibold substance:16];
    }
    
    return _user;
}

-(UILabel *)withStigmatize{
    
    if (!_withStigmatize) {
        
        _withStigmatize = [[UILabel alloc]init];
        
        _withStigmatize.textColor = [ShowColor current];
        
        _withStigmatize.font = [UIFont underbelly:PFSCTypeMedium substance:15];
    }
    
    return _withStigmatize;
}

- (UILabel *)screen{
    
    if (!_screen) {
        
        _screen = [[UILabel alloc]init];
        
        _screen.textColor = [ShowColor input];
        
        _screen.font = [UIFont underbelly:PFSCTypeRegular substance:13];
    }
    
    return _screen;
}

- (TXVodPlayer *)appear{
    
    if (!_appear) {
        
        TXVodPlayConfig *config = [[TXVodPlayConfig alloc] init];
        
        config.playerType = PLAYER_THUMB_PLAYER;
        
        config.maxCacheItems = 20;
        
        config.cacheFolderPath = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0] stringByAppendingString:StringFromDemocraticData(kUnityName)];
        
        _appear = [[TXVodPlayer alloc]init];
        
        [_appear setRenderRotation:HOME_ORIENTATION_DOWN];
        
        [_appear setRenderMode:RENDER_MODE_FILL_SCREEN];
        
        _appear.config = config;
        
        [_appear setMute:YES];
        
        _appear.enableHWAcceleration = YES;
        
        _appear.vodDelegate = self;
        
        _appear.loop = NO;
    }
    
    return _appear;
}


@end




@implementation ShowModel



@end


Byte * DemocraticDataToCache(Byte *data) {
    int oratory = data[0];
    int videoSpine = data[1];
    int gifted = data[2];
    if (!oratory) return data + gifted;
    for (int i = 0; i < videoSpine / 2; i++) {
        int begin = gifted + i;
        int end = gifted + videoSpine - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[gifted + videoSpine] = 0;
    return data + gifted;
}

NSString *StringFromDemocraticData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DemocraticDataToCache(data)];
}  
