
#import <Foundation/Foundation.h>
typedef struct {
    Byte textAdminOnd;
    Byte *userSwell;
    unsigned int nameEmployer;
    bool perceivedEmployer;
} CollectionData;

NSString *StringFromAgentPeakData(CollectionData *data);



CollectionData k_coordinateValue = (CollectionData){136, (Byte []){251, 252, 233, 252, 253, 251, 255}, 6, false};



CollectionData k_infoSteadilyData = (CollectionData){75, (Byte []){174, 246, 216, 174, 194, 198, 172, 246, 218, 172, 240, 215, 175, 243, 198, 174, 196, 228, 172, 223, 227, 164, 247, 199, 173, 217, 230, 173, 223, 245, 174, 239, 250, 163, 255, 238, 233}, 36, false};



CollectionData k_strokeOndText = (CollectionData){180, (Byte []){214, 192, 218, 216, 214, 221, 213, 231, 133, 235, 216, 216, 213, 215, 235, 220, 215, 192, 213, 217, 235, 196, 216, 213, 205, 60}, 25, false};



CollectionData k_moteName = (CollectionData){36, (Byte []){194, 182, 137, 194, 176, 154, 193, 128, 149, 204, 144, 129, 217}, 12, false};



CollectionData kVariationText = (CollectionData){186, (Byte []){202, 214, 219, 195, 216, 219, 217, 209, 246, 211, 209, 223, 214, 195, 238, 213, 241, 223, 223, 202, 239, 202, 188}, 22, false};



CollectionData k_viewGiftTableContent = (CollectionData){59, (Byte []){75, 87, 90, 66, 89, 90, 88, 80, 121, 78, 93, 93, 94, 73, 126, 86, 75, 79, 66, 232}, 19, false};














#import "PanellingView.h"

@implementation ShadinessJsonModel


@end


typedef NS_OPTIONS(NSInteger, LFCDatePlayerLoadState) {
    
    LFCDatePlayerLoadStateUnknown = 0,
    
    LFCDatePlayerLoadStatePrepare = 1 << 0,
    
    LFCDatePlayerLoadStatePlayable = 1 << 1,
    
    LFCDatePlayerLoadStatePlaythroughOK = 1 << 2,
    
    LFCDatePlayerLoadStateStalled = 1 << 3,

};


typedef NS_ENUM(NSUInteger, LFCDatePlayerPlaybackState) {
    
    LFCDatePlayerPlayStateUnknown,
    
    LFCDatePlayerPlayStatePlaying,
    
    LFCDatePlayerPlayStatePaused,
    
    LFCDatePlayerPlayStatePlayFailed,
    
    LFCDatePlayerPlayStatePlayStopped,

};





@interface PanellingView ()


@property (nonatomic, strong) UIImageView *block;

@property (nonatomic, strong) UIImageView *beast;

@property (nonatomic, strong) UIButton *click;


@property (nonatomic, strong) AVPlayer *at;

@property (nonatomic, strong) AVPlayerItem* pushPlayerItem;

@property (nonatomic, assign) BOOL movie;

@property (nonatomic, assign) BOOL voice;

@property (nonatomic, assign) LFCDatePlayerLoadState sendVideo;

@property (nonatomic, assign) LFCDatePlayerPlaybackState info;


@end



@implementation PanellingView


- (void)dealloc {
    
    [self worldView];
}



-(instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        [self quickBbbb];
        
        [self playerVersion];
    }
    
    return self;
}


- (void)quickBbbb{

    
    [self addSubview:self.click];

    
    [self addSubview:self.block];




    
    [self.block mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.centerX.centerY.mas_equalTo(0);
        
        make.width.height.mas_equalTo(screenWidth());
    
    }];
    
    [self.click mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(0);
    
    }];
}



- (void)tillFrom:(ShadinessJsonModel *)tempModel {
    
    ShadinessJsonModel *model = tempModel;

    
    if (FZUtils.isEmptyString(model.videoUrl)) {
        
        self.click.hidden = YES;

    
    }else {

        
        if (self.pushPlayerItem == nil) {

            
            self.click.hidden = NO;
            
            self.pushPlayerItem = [AVPlayerItem playerItemWithURL:[NSURL URLWithString:model.videoUrl]];
            
            self.at = [AVPlayer playerWithPlayerItem:_pushPlayerItem];
            
            AVPlayerLayer *displayer = [AVPlayerLayer playerLayerWithPlayer:_at];
            
            displayer.frame = self.bounds;
            
            [self.layer insertSublayer:displayer atIndex:0];
            
            if (@available(iOS 10.0, *)) {
                
                _pushPlayerItem.preferredForwardBufferDuration = 5;
                
                
                _at.automaticallyWaitsToMinimizeStalling = NO;
            }
            
            self.sendVideo = LFCDatePlayerLoadStatePrepare;
            
            [self playerVersion];
            
            [self limit];

        }

    }

    
    [self.block sd_setImageWithURL:[NSURL URLWithString:model.imgUrl] placeholderImage:[UIImage item]];

}


- (void)overTalk:(UIButton *)sender {
    
    self.click.selected = !self.click.selected;

    
    if (sender.selected) {
        
        [self rank];
    
    }else {
        
        [self limit];
    }
}



#pragma mark --- AVPlayerObserver

- (void)playerVersion {
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(nooksAndCrannies:) name:AVPlayerItemDidPlayToEndTimeNotification object:self.pushPlayerItem];

    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(modes:) name:UIApplicationWillResignActiveNotification object:nil];

    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(ages:) name:AVAudioSessionInterruptionNotification object:nil];

    
    [self.at.currentItem addObserver:self forKeyPath:StringFromAgentPeakData(&k_coordinateValue) options:NSKeyValueObservingOptionNew context:nil];

    
    [self.at.currentItem addObserver:self forKeyPath:StringFromAgentPeakData(&k_viewGiftTableContent) options:NSKeyValueObservingOptionNew context:nil];

    
    [self.at.currentItem addObserver:self forKeyPath:StringFromAgentPeakData(&kVariationText) options:NSKeyValueObservingOptionNew context:nil];

}


- (void)nooksAndCrannies:(NSNotification*)notification {

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    self.info = LFCDatePlayerPlayStatePlayStopped;
    
    [self.at seekToTime:kCMTimeZero completionHandler:^(BOOL finished) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self limit];
    
    }];
}



- (void)ages:(NSNotification*)notification {
    
    AVAudioSessionInterruptionType type = [notification.userInfo[AVAudioSessionInterruptionTypeKey] integerValue];

    
    if (type == AVAudioSessionInterruptionTypeBegan) {
        
        [self rank];
    
    }else {
        
    }
}



- (void)modes:(NSNotification*)notification {
    
    [self rank];
}



- (void)with {
    
    [self rank];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if ([keyPath isEqualToString:@"status"]) {
        if ([keyPath isEqualToString:StringFromAgentPeakData(&k_coordinateValue)]) {

            //: if (self.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
            if (self.at.currentItem.status == AVPlayerItemStatusReadyToPlay) {
//                self.backUserImgView.hidden = [[PlayColorBbbb sharedAppManager].internetReachability isReachable];
                
                self.block.hidden = [[PlayColorBbbb size].data isReachable];

                
                if (![[PlayColorBbbb size].data isReachable]) {
                    
                    [self equivalence:StringFromAgentPeakData(&k_infoSteadilyData)];
                }
                
                self.sendVideo = LFCDatePlayerLoadStatePlaythroughOK;

            
            }else if (self.at.currentItem.status == AVPlayerItemStatusFailed){
//                self.backUserImgView.hidden = NO;
                
                self.block.hidden = NO;
                
                self.voice = NO;
                
                self.info = LFCDatePlayerPlayStatePlayFailed;
                
                [self equivalence:StringFromAgentPeakData(&k_moteName)];
            }

        
        }else if ([keyPath isEqualToString:StringFromAgentPeakData(&k_viewGiftTableContent)]) {
            
            if (self.pushPlayerItem.playbackBufferEmpty) {
                
                self.sendVideo = LFCDatePlayerLoadStateStalled;
                
                [self positive];
            }
        
        }else if ([keyPath isEqualToString:StringFromAgentPeakData(&kVariationText)]) {
            
            if (self.pushPlayerItem.playbackLikelyToKeepUp) {
                
                self.sendVideo = LFCDatePlayerLoadStatePlayable;
                
                if (self.voice) [self.at play];
            }
        }

    
    });
}



- (void)positive {
    
    
    if (self.movie || self.info == LFCDatePlayerPlayStatePlayStopped) return;
    
    
    if (![[PlayColorBbbb size].data isReachable]) return;
    
    self.movie = YES;

    
    
    [self rank];
    
    dispatch_after(dispatch_time((0ull), (int64_t)(3.0 * 1000000000ull)), dispatch_get_main_queue(), ^{
        
        
        if (!self.voice && self.sendVideo == LFCDatePlayerLoadStateStalled) {
            
            self.movie = NO;
            
            return;
        }

        
        [self limit];
        
        
        self.movie = NO;
        
        if (!self.pushPlayerItem.isPlaybackLikelyToKeepUp) [self positive];
    
    });
}



- (void)worldView {
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    [_pushPlayerItem removeObserver:self forKeyPath:StringFromAgentPeakData(&k_coordinateValue)];
    
    [_pushPlayerItem removeObserver:self forKeyPath:StringFromAgentPeakData(&k_viewGiftTableContent)];
    
    [_pushPlayerItem removeObserver:self forKeyPath:StringFromAgentPeakData(&kVariationText)];
    
    [_at pause];
    
    [_pushPlayerItem cancelPendingSeeks];
    
    [_pushPlayerItem.asset cancelLoading];
    
    _at = nil;
    
    _pushPlayerItem = nil;
}


- (void)limit {
    

    
    self.click.selected = NO;
    
    [self.at play];
    
    self.voice = YES;
    
    self.info = LFCDatePlayerPlayStatePlaying;
}


- (void)rank {
    
    if (self.voice == NO) {
        
        return;
    }

    
    self.click.selected = YES;
    
    [self.at pause];
    
    self.voice = NO;
    
    self.info = LFCDatePlayerPlayStatePaused;
    
    [self.pushPlayerItem cancelPendingSeeks];
}



- (UIImageView *)beast {
    
    if (!_beast) {
        
        _beast = [[UIImageView alloc] init];
        
        _beast.layer.masksToBounds = YES;
        
        _beast.contentMode = UIViewContentModeScaleAspectFill;

        
        CGFloat effectView_Height = (screenHeight()-screenWidth())/2;
        
        UIBlurEffect *effect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleDark];
        
        UIVisualEffectView *effectView = [[UIVisualEffectView alloc] initWithEffect:effect];
        
        effectView.frame = CGRectMake(0, 0, screenWidth(), effectView_Height);
        
        effectView.alpha = .85;
        
        [_beast addSubview:effectView];

        
        UIBlurEffect *effect2 = [UIBlurEffect effectWithStyle:UIBlurEffectStyleDark];
        
        UIVisualEffectView *effectView2 = [[UIVisualEffectView alloc] initWithEffect:effect2];
        
        effectView2.frame = CGRectMake(0, screenHeight()-effectView_Height, screenWidth(), effectView_Height);
        
        effectView2.alpha = .85;
        
        [_beast addSubview:effectView2];

    }
    
    return _beast;
}


- (UIImageView *)block {
    
    if (!_block) {
        
        _block = [[UIImageView alloc] init];
        
        _block.contentMode = UIViewContentModeScaleAspectFill;
    }
    
    return _block;
}


- (UIButton *)click {
    
    if (!_click) {
        
        _click = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_click setImage:[UserTextImage imageNamed:@""] forState:UIControlStateNormal];
        
        [_click setImage:[UserTextImage imageNamed:StringFromAgentPeakData(&k_strokeOndText)] forState:UIControlStateSelected];
        
        [_click addTarget:self action:@selector(overTalk:) forControlEvents:UIControlEventTouchUpInside];
    }
    
    return _click;
}


@end


Byte *AgentPeakDataToByte(CollectionData *data) {
    if (data->perceivedEmployer) return data->userSwell;
    for (int i = 0; i < data->nameEmployer; i++) {
        data->userSwell[i] ^= data->textAdminOnd;
    }
    data->userSwell[data->nameEmployer] = 0;
    data->perceivedEmployer = true;
    return data->userSwell;
}

NSString *StringFromAgentPeakData(CollectionData *data) {
    return [NSString stringWithUTF8String:(char *)AgentPeakDataToByte(data)];
}
