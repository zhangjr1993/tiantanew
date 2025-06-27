
#import <Foundation/Foundation.h>

NSString *StringFromPlotData(Byte *data);



Byte kWallTitle[] = {72, 25, 93, 12, 63, 175, 223, 254, 150, 132, 35, 131, 66, 240, 235, 66, 238, 221, 219, 68, 26, 238, 68, 24, 249, 67, 15, 254, 67, 249, 230, 69, 28, 251, 67, 235, 2, 182};
















#import "DragTarget.h"
#import "ModelReusableView.h"
#import "ModeratorModel.h"

@interface DragTarget ()<TXLivePlayListener>


@property (nonatomic, strong) TXLivePlayer *faceTalk;


@property (nonatomic, assign) XGLVideoPlayerStatus data;


@property (nonatomic, strong) ModelReusableView *playCellBbbb;



@property (nonatomic, assign) BOOL cityStateEnable;


@end


@implementation DragTarget


+ (instancetype)list{
    
    static DragTarget *instance = nil;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        instance = [[self alloc]init];
    
    });
    
    return instance;
}


- (instancetype)init {
    
    if (self = [super init]) {
        
        [self notLength];
    }
    
    return self;
}


- (void)notLength{
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(buttonCheck)
                                                 
                                                 name:UIApplicationWillResignActiveNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(getInErrorVideo)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];
}


- (void)buttonCheck {
    
    [self vie:NO];
}


- (void)getInErrorVideo {
    
    [self vie:YES];

}


- (void)vie:(BOOL)show {
    
    if (show) {
        
        if (self.faceTalk.isPlaying == NO) {
            
            [self.faceTalk setMute:YES];
            
            [self.faceTalk resume];
        }
    
    }else {
        
        [self.faceTalk pause];
    }
}




- (void)value:(ModelReusableView *)cell {
    
    if (self.playCellBbbb != cell) {
        
        [self.faceTalk removeVideoWidget];
        
        self.playCellBbbb = cell;
        
        [self income];
    }
}



- (void)income {

    
    if (self.playCellBbbb == nil) {
        
        [self vie:YES];
        
        return;
    }

    
    if ([PlayColorBbbb size].key) {
        
        [self vie:YES];
        
        return;
    }
    
    self.playCellBbbb.count = YES;
    
    ModeratorModel *model = self.playCellBbbb.manager;
    
    if (self.faceTalk.isPlaying) {
        
        [self.faceTalk stopPlay];
    }
    
    [self.faceTalk removeVideoWidget];
    
    [self.faceTalk setupVideoWidget:CGRectZero
                        
                        containView:self.playCellBbbb.handleBbbb
                        
                        insertIndex:0];
    
    int result = [self.faceTalk startLivePlay:model.videoPlayFlv type:PLAY_TYPE_LIVE_FLV];;
    
    if( result != 0){
    }
}



- (void)television {
    
    [self envelopeView];
    
    [self.faceTalk stopPlay];
}



- (void)lookAcross {
    
    [self envelopeView];
    
    [self.faceTalk pause];
}



- (void)underOpenBbbb {
    
    [self.faceTalk setMute:YES];
    
    [self television];
}



- (void)play {
    
    [self.faceTalk setMute:YES];
    
    [self television];
}


- (void)with {
    
    if (self.cityStateEnable) return;
    
    self.cityStateEnable = YES;
    
    [self equivalence:StringFromPlotData(kWallTitle)];
}


#pragma mark --- 移除当前播放layer

- (void)envelopeView {
    
    self.playCellBbbb.count = NO;
    
    [self.faceTalk removeVideoWidget];
}


#pragma mark --- TXVodPlayListener

- (void)onPlayEvent:(int)evtID withParam:(NSDictionary *)param{

    
    switch (evtID) {
        
        case PLAY_EVT_RCV_FIRST_I_FRAME : {
            
            
            self.data = XGLVideoPlayerStatussFirstFrame;
        }
             
             break;
        
        case PLAY_EVT_PLAY_BEGIN : {
            
            
            self.data = XGLVideoPlayerStatussPlaying;
            
            self.playCellBbbb.count = YES;
            
            [self.faceTalk setMute:YES];
        }
            
            break;
        
        case PLAY_EVT_PLAY_PROGRESS : {
            
            self.data = XGLVideoPlayerStatussPlaying;
        }
            
            break;
        
        case PLAY_EVT_PLAY_END : {
            
            
            self.data = XGLVideoPlayerStatussFinished;
        }
            
            break;

        
        case PLAY_EVT_PLAY_LOADING : {
            
            
            self.data = XGLVideoPlayerStatussBeginLoading;
        }
            
            break;
        
        case PLAY_EVT_VOD_LOADING_END : {
            
            
            self.data = XGLVideoPlayerStatussEndLoading;
        }
            
            break;
        
        case PLAY_ERR_NET_DISCONNECT : {
            
            
            self.data = XGLVideoPlayerStatussFailed;
            
            [self play];
        }
            
            break;
        
        case PLAY_ERR_HLS_KEY :
        
        case PLAY_ERR_HEVC_DECODE_FAIL :
        
        case PLAY_ERR_GET_PLAYINFO_FAIL :
        
        case PLAY_ERR_FILE_NOT_FOUND :
        
        case PLAY_WARNING_VIDEO_DECODE_FAIL :
        
        case PLAY_WARNING_AUDIO_DECODE_FAIL :
        {
            
            
            self.data = XGLVideoPlayerStatussFailed;
            
            [self underOpenBbbb];
        }
            
            break;
        
        default : {
            
            self.data = XGLVideoPlayerStatusUnknown;
        }
            
            break;
    }
}

- (void)onNetStatus:(NSDictionary *)param{

}

#pragma mark --- lazy


- (TXLivePlayer *)faceTalk {
    
    if (!_faceTalk) {
        
        _faceTalk = [[TXLivePlayer alloc] init];
        
        _faceTalk.enableHWAcceleration = YES;
        
        _faceTalk.delegate = self;
        
        [_faceTalk setRenderMode:RENDER_MODE_FILL_SCREEN];
        
        [_faceTalk setRenderRotation:HOME_ORIENTATION_DOWN];
        
        [_faceTalk setMute:YES];

        
        TXLivePlayConfig *config = [[TXLivePlayConfig alloc] init];
        
        config.bAutoAdjustCacheTime = YES;
        
        _faceTalk.config = config;
    }
    
    return _faceTalk;
}

@end


Byte * PlotDataToCache(Byte *data) {
    int trapAcid = data[0];
    int empireFlag = data[1];
    Byte outerBenefit = data[2];
    int setOff = data[3];
    if (!trapAcid) return data + setOff;
    for (int i = setOff; i < setOff + empireFlag; i++) {
        int value = data[i] - outerBenefit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[setOff + empireFlag] = 0;
    return data + setOff;
}

NSString *StringFromPlotData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PlotDataToCache(data)];
}
