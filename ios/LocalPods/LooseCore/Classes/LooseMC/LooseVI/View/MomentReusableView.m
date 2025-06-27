
#import <Foundation/Foundation.h>

NSString *StringFromBehavioralFlagData(Byte *data);        



Byte kCapacityContent[] = {5, 20, 96, 4, 2, 20, 14, 225, 25, 8, 17, 226, 236, 255, 5, 20, 1, 4, 255, 22, 9, 4, 5, 15, 194};



Byte k_closedData[] = {77, 21, 24, 12, 190, 250, 245, 140, 125, 45, 185, 106, 81, 75, 87, 86, 71, 75, 80, 73, 92, 71, 79, 73, 87, 82, 81, 71, 98, 80, 81, 74, 87, 109};



Byte k_museumAdminValue[] = {87, 9, 37, 12, 116, 17, 245, 219, 242, 59, 130, 224, 194, 118, 143, 193, 109, 136, 191, 147, 136, 53};



Byte kConsumeValue[] = {47, 8, 87, 14, 71, 190, 99, 188, 217, 135, 49, 28, 126, 12, 216, 253, 1, 236, 10, 12, 17, 14, 45};



Byte k_intelValue[] = {62, 7, 11, 5, 20, 24, 56, 37, 41, 45, 58, 54, 145};



Byte kModeWithContent[] = {99, 7, 10, 6, 221, 99, 25, 59, 56, 43, 43, 47, 46, 69};



Byte kSaveMeetingName[] = {61, 15, 97, 12, 228, 231, 38, 207, 164, 20, 16, 57, 8, 12, 6, 254, 7, 14, 12, 4, 254, 18, 7, 0, 3, 14, 22, 198};



Byte k_hotelName[] = {34, 5, 90, 7, 177, 100, 162, 213, 203, 10, 9, 19, 187};















#import "MomentReusableView.h"
#import "BucketJsonModel.h"

@interface MomentReusableView ()<TXVodPlayListener>


@property (nonatomic, strong) UIImageView *connection;

@property (nonatomic, strong) AtControl *liveApp;


@property (nonatomic, strong) UILabel *show;

@property (nonatomic, strong) UILabel *bank;

@property (nonatomic, strong) AtControl *clickCycle;



@property (nonatomic, strong) TXVodPlayer *sizeShow;


@end


@implementation MomentReusableView {
    
    NSIndexPath *_indexPath;
}


- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        [self underAngel];
        
        [self to];
    }
    
    return self;
}


- (void)underAngel {
    
    self.contentView.layer.masksToBounds = YES;
    
    self.contentView.layer.cornerRadius = 5;
    
    self.contentView.backgroundColor = [UIColor colorWithHexString:((__bridge NSString *)CFSTR("#F5F5F5"))];

    
    [self.contentView addSubview:self.connection];
    
    [self.contentView addSubview:self.liveApp];

    
    UIImageView *converView = [[UIImageView alloc] initWithImage:[UserTextImage imageNamed:StringFromBehavioralFlagData(kSaveMeetingName)]];
    
    [self.contentView addSubview:converView];
    
    [converView mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.left.right.mas_equalTo(0);
        
        make.height.mas_equalTo(46);
    
    }];
    
    [self.contentView addSubview:self.show];
    
    [self.contentView addSubview:self.clickCycle];
    
    [self.contentView addSubview:self.bank];
}


- (void)to {
    
    [self.connection mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];
    
    [self.liveApp mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.top.mas_equalTo(8);
        
        make.width.mas_equalTo(66);
        
        make.height.mas_equalTo(25);
    
    }];

    
    [self.bank mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.bottom.mas_equalTo(-4);
    
    }];

    
    [self.show mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.left.mas_equalTo(8);
        
        make.bottom.mas_equalTo(-22);

    
    }];

    
    self.clickCycle.send = CGSizeMake(45, 45);
    
    [self.clickCycle mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.bottom.mas_equalTo(self.connection.mas_bottom).offset(-6);
        
        make.right.mas_equalTo(-8);
        
        make.width.height.mas_equalTo(31);
    
    }];
}


- (void)configHeadBbbb:(id)tempModel {
    
    BucketJsonModel * model = tempModel;
    
    _indexPath = model.itemIndexPath;

    
    [self.connection sd_setImageWithURL:[NSURL URLWithString:model.headPic] placeholderImage:[UIImage item]];
    
    self.liveApp.hidden = !model.isPlaying;

    
    self.show.text = model.nickname;
    
    self.bank.text = [NSString stringWithFormat:@"%ld岁/%@",model.age,model.constellation];
    
    NSMutableString *ageLatStr = [[NSMutableString alloc] initWithFormat:@"%ld岁",model.age];
    
    if (model.height>0) {
        
        [ageLatStr appendFormat:StringFromBehavioralFlagData(k_hotelName),model.height];
    }
    
    if (!FZUtils.isEmptyString(model.location)) {
        
        [ageLatStr appendFormat:@"/%@",model.location];
    }
    
    self.bank.text = ageLatStr;

    
    if ([PlayColorBbbb size].file.sex != Gender_Female && [PlayColorBbbb size].cell) {
        
        if (model.video.length<=0 && self.sizeShow) {
            
            [self.sizeShow removeVideoWidget];
        }
    }
}


#pragma mark - Event

- (void)streetwiseWith {
    
    if (_array) {
        
        _array(_indexPath);
    }
}


- (void)currentVideo:(NSString*)url {
    
    if (url.length > 0) {
        
        [self.sizeShow setupVideoWidget:self.connection insertIndex:0];
        
        [self.sizeShow startVodPlay:url];
    }
}

- (void)descriptionPlay {
    
    [self.sizeShow stopPlay];
    
    [self.sizeShow removeVideoWidget];
}

- (void)viewHemAndHawPlay {
    
    if (self.sizeShow.isPlaying) {
        
        [self.sizeShow pause];
    }
}

- (void)present {
    
    [self.sizeShow resume];
}


#pragma mark - TXVodPlayListener

-(void) onPlayEvent:(TXVodPlayer *)player event:(int)EvtID withParam:(NSDictionary*)param{
    
    if (EvtID == PLAY_EVT_PLAY_END) {
        
        if ([self.info respondsToSelector:@selector(teenagerLocation)]) {
            
            [self.info teenagerLocation];
        }
    }
}

-(void) onNetStatus:(TXVodPlayer *)player withParam:(NSDictionary*)param {

}


#pragma mark --- lazy

- (UIImageView *)connection {
    
    if (!_connection) {
        
        _connection = [[UIImageView alloc] initWithImage:[UIImage item]];
        
        _connection.contentMode = UIViewContentModeScaleAspectFill;
        
        _connection.layer.masksToBounds = YES;
    }
    
    return _connection;
}

- (AtControl *)liveApp{
    
    if (!_liveApp) {
        
        _liveApp = [AtControl buttonWithType:(UIButtonTypeCustom)];
        
        _liveApp.hidden = YES;
        
        [_liveApp setImage:[UserTextImage imageNamed:StringFromBehavioralFlagData(k_closedData)] forState:UIControlStateNormal];
        
        [_liveApp setTitle:StringFromBehavioralFlagData(k_museumAdminValue) forState:UIControlStateNormal];
        
        _liveApp.titleLabel.font = [UIFont regularShared:12];
        
        [_liveApp setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        
        NSArray* colors = @[(id)[UIColor color:StringFromBehavioralFlagData(k_intelValue)].CGColor,(id)[UIColor color:StringFromBehavioralFlagData(kModeWithContent)].CGColor];
        
        UIImage* norImage = [UIImage gatefold:colors standard:CGSizeMake(66, 25) mightHaveBeen:false];
        
        _liveApp.number = 4;
        
        _liveApp.userInteractionEnabled = false;
        
        _liveApp.layer.cornerRadius = 12.5;
        
        _liveApp.layer.masksToBounds = YES;
        
        [_liveApp setBackgroundImage:norImage forState:UIControlStateNormal];
    }
    
    return _liveApp;
}


- (UILabel *)show {
    
    if (!_show) {
        
        _show = [[UILabel alloc] init];
        
        _show.font = [UIFont underbelly:PFSCTypeMedium substance:15];
        
        _show.textColor = UIColor.whiteColor;
    }
    
    return _show;
}

- (UILabel *)bank {
    
    if (!_bank) {
        
        _bank = [[UILabel alloc] init];
        
        _bank.font = [UIFont underbelly:PFSCTypeRegular substance:13];
        
        _bank.textColor = UIColor.whiteColor;
    }
    
    return _bank;
}

- (AtControl *)clickCycle {
    
    if (!_clickCycle) {
        
        _clickCycle = [AtControl buttonWithType:UIButtonTypeCustom];
        
        [_clickCycle setImage:[UserTextImage imageNamed:StringFromBehavioralFlagData(kCapacityContent)] forState:UIControlStateNormal];
        
        [_clickCycle addTarget:self action:@selector(streetwiseWith) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _clickCycle;
}

- (TXVodPlayer *)sizeShow {
    
    if (!_sizeShow) {
        
        TXVodPlayConfig *config = [[TXVodPlayConfig alloc] init];
        
        config.playerType = PLAYER_THUMB_PLAYER;
        
        config.maxCacheItems = 20;
        
        config.cacheFolderPath = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0] stringByAppendingString:StringFromBehavioralFlagData(kConsumeValue)];
        
        _sizeShow = [[TXVodPlayer alloc]init];
        
        [_sizeShow setRenderRotation:HOME_ORIENTATION_DOWN];
        
        [_sizeShow setRenderMode:RENDER_MODE_FILL_SCREEN];
        
        _sizeShow.config = config;
        
        [_sizeShow setMute:YES];
        
        _sizeShow.enableHWAcceleration = YES;
        
        _sizeShow.vodDelegate = self;
        
        _sizeShow.loop = NO;
    }
    
    return _sizeShow;
}


@end


Byte * BehavioralFlagDataToCache(Byte *data) {
    int board = data[0];
    int videoPer = data[1];
    Byte box = data[2];
    int bmi = data[3];
    if (!board) return data + bmi;
    for (int i = bmi; i < bmi + videoPer; i++) {
        int value = data[i] + box;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bmi + videoPer] = 0;
    return data + bmi;
}

NSString *StringFromBehavioralFlagData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BehavioralFlagDataToCache(data)];
}
