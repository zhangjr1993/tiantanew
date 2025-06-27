
#import <Foundation/Foundation.h>

NSString *StringFromDemographicStrokeData(Byte *data);



Byte kWorldData[] = {40, 3, 73, 9, 116, 51, 150, 178, 21, 175, 181, 191, 144};



Byte k_levelPhenomTitle[] = {8, 5, 61, 12, 132, 8, 112, 181, 69, 169, 159, 166, 166, 170, 158, 164, 162, 151};



Byte kAirmanBuyerValue[] = {37, 3, 61, 8, 212, 194, 168, 141, 178, 175, 169, 244};















#import "NovelisationView.h"
#import "ActualView.h"
#import "NSDate+TimeWriting.h"



@interface DredgingBucketLivePlayer : TXLivePlayer

@end

@implementation DredgingBucketLivePlayer

- (void)resume {

    
    [super resume];
}

- (void)pause {
    
    [super pause];
}

- (void)setMute:(BOOL)bEnable {

    
    [super setMute:bEnable];
}

- (int)gift:(NSString *)url beforeUp:(TX_Enum_PlayType)playType {

    
    return [super startLivePlay:url type:playType];
}

@end



@interface NovelisationView ()
{
    
    BOOL _stoppedConnectingTry;
}

@property (nonatomic, strong) DredgingBucketLivePlayer *start;

@property (nonatomic, strong) UIView *move;

@property (nonatomic, strong) ActualView *info;



@end


@implementation NovelisationView


- (void)dealloc {
    
    [self after];
    
    [_info custom];
}


- (instancetype)init
{
    
    self = [super init];
    
    if (self) {
        
        _timeRenderMode = RENDER_MODE_FILL_SCREEN;
        
        [self firstControl];
        
        [self mobile];
    }
    
    return self;
}


- (void)firstControl {

    
    [self addSubview:self.info];
    
    [self.info mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self);
    
    }];

    
    [self addSubview:self.move];
    
    [self.move mas_makeConstraints:^(MASConstraintMaker *make) {
        
        make.edges.mas_equalTo(self);
    
    }];

    
    self.start = [[DredgingBucketLivePlayer alloc] init];
    
    TXLivePlayConfig *config = [[TXLivePlayConfig alloc] init];
    
    config.bAutoAdjustCacheTime = YES;
    
    [self.start setConfig:config];
    
    [self.start setRenderMode:_timeRenderMode];
    
    self.start.delegate = self;
}

- (void)mobile {


    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(usageBackground:)
                                                 
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               
                                               object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(requestTravel)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification
                                               
                                               object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(changed:) name:kReachabilityChangedNotification
                                               
                                               object:nil];

}


- (int)file:(NSString *)streamUrl {

    
    if (_start.isPlaying) {
        
        [_start stopPlay];
    }



    
    [self.start removeVideoWidget];

    
    [self.start setupVideoWidget:CGRectZero
                        
                        containView:self.move
                        
                        insertIndex:0];

    
    int result;

    
    if (self.show) {
        
        if ([streamUrl containsString:StringFromDemographicStrokeData(kWorldData)])
            
            result = [self.start gift:streamUrl
                                         
                                         beforeUp:PLAY_TYPE_LIVE_FLV];
        
        else
            
            result = [self.start gift:streamUrl
                                         
                                         beforeUp:PLAY_TYPE_LIVE_RTMP_ACC];
    
    }else{
        
        if ([streamUrl containsString:StringFromDemographicStrokeData(kWorldData)])
            
            result = [self.start gift:streamUrl
                                         
                                         beforeUp:PLAY_TYPE_LIVE_FLV];
        
        else
            
            result = [self.start gift:streamUrl
                                         
                                         beforeUp:PLAY_TYPE_LIVE_RTMP];
    }

    
    if( result != 0){
    }

    
    [self.start setMute:NO];

    
    return result;

}

- (void)tent:(NSString *)streamUrl {

    
    [_start stopPlay];
    
    [_start removeVideoWidget];

    
    int result = [self file:streamUrl];

    
    if (result != 0) {
    }

}


- (void)port {
    
    [super port];
    
    if (!_start) {
        
        [self firstControl];
    }
    
    [self.info remove];
    
    if (self.ethnicGroupWill) {
        
        [self file:self.ethnicGroupWill];
    
    } else {
        
        [self.info custom];
    }
}

- (void)tab {
    
    [super tab];
    
    [_start stopPlay];
    
    [_start removeVideoWidget];
    
    [super setEthnicGroupWill:nil];
    
    [_info custom];
}


- (void)message {
    
    if ([self.start isPlaying]) {
        
        [_start pause];
    }
    
    [_start setMute:YES];
}

- (void)status {
    
    if (_stoppedConnectingTry) {
        
        _stoppedConnectingTry = NO;
        
        [self tent:self.ethnicGroupWill];
    
    } else {
        
        if (_start.isPlaying == NO) {
            
            [_start resume];
        }
    }
    
    [_start setMute:NO];
}


- (void)after {
    
    [_start stopPlay];
    
    [_start removeVideoWidget];
    
    _start.delegate = nil;
    
    _start = nil;
}



- (void)setEthnicGroupWill:(NSString *)streamUrl {

    
    if (streamUrl.length == 0) {
        
        [_start stopPlay];
        
        [_start removeVideoWidget];
        
        [_info custom];
    
    } else {

        
        NSString *curUrl = [super ethnicGroupWill];
        
        if (curUrl == nil || [curUrl isEqualToString:streamUrl]) {
            
            if (_started) {
                
                [self file:streamUrl];
            }
        
        } else {
            
            [self tent:streamUrl];
        }
    }

    
    [super setEthnicGroupWill:streamUrl];

}

- (void)setTimeRenderMode:(TX_Enum_Type_RenderMode)renderMode {

    
    _timeRenderMode = renderMode;
    
    [self.start setRenderMode:RENDER_MODE_FILL_SCREEN];

}



- (ActualView*)info {
    
    if (!_info) {
        
        _info = [[ActualView alloc] init];
    }
    
    if (_info.reproduction == nil
        
        && _info.conversation == nil
        
        && self.user
        
        && [self.user
            
            respondsToSelector:@selector(treatRequest)]) {
        
        NSDictionary *info = [self.user treatRequest];;
        
        UIImage *image = info[StringFromDemographicStrokeData(k_levelPhenomTitle)];

        
        if (image) {
            
            _info.conversation = image;
        
        } else {
            
            NSString *imageUrl = info[StringFromDemographicStrokeData(kAirmanBuyerValue)];
            
            if(imageUrl) _info.reproduction = imageUrl;
        }
    }
    
    return _info;
}


- (UIView *)move{
    
    if (!_move) {
        
        _move = [[UIView alloc] init];
        
        _move.backgroundColor = [UIColor clearColor];
    }
    
    return _move;
}



#pragma mark - 通知


- (void)changed:(NSNotification *)sender {

    
    Reachability *curReach = [sender object];
    
    NetworkStatus status = [curReach currentReachabilityStatus];
    
    if (NotReachable != status) {
        
        if ([PlayColorBbbb size].key) {
            
            [self status];
        }
    }
}



- (void)usageBackground:(UIApplication*)app {



}


- (void)requestTravel {

    
    if ([PlayColorBbbb size].key) {
        
        [self status];
    }
}




#pragma mark - 代理



- (void)onPlayEvent:(int)EvtID withParam:(NSDictionary*)param {
    
    [super onPlayEvent:EvtID withParam:param];

    
    switch (EvtID) {
        
        case PLAY_EVT_PLAY_BEGIN: 
        
        case PLAY_EVT_CHANGE_RESOLUTION:
            
            break;

        
        case PLAY_WARNING_RECONNECT: 
            
            break;

        
        case PLAY_EVT_PLAY_END: 
            
            [self.info custom];
            
            break;

        
        case PLAY_ERR_NET_DISCONNECT:
            
            [self.info custom];
            
            _stoppedConnectingTry = YES;
            
            if (NO == [[PlayColorBbbb size].data isReachable]) {
                
                [_start pause];
            }
            
            break;
        
        case PLAY_ERR_GET_RTMP_ACC_URL_FAIL:
            
            [self.info custom];
            
            break;
        
        case PLAY_EVT_RCV_FIRST_I_FRAME: 
            
            [self.info custom];
            
            break;

        
        default:
            
            break;
    }

}


- (void)gift{
    
    [self.info custom];
}


@end


Byte * DemographicStrokeDataToCache(Byte *data) {
    int diversKnowledge = data[0];
    int carefullyWeek = data[1];
    Byte sumercommunicate = data[2];
    int invade = data[3];
    if (!diversKnowledge) return data + invade;
    for (int i = invade; i < invade + carefullyWeek; i++) {
        int value = data[i] - sumercommunicate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[invade + carefullyWeek] = 0;
    return data + invade;
}

NSString *StringFromDemographicStrokeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DemographicStrokeDataToCache(data)];
}
