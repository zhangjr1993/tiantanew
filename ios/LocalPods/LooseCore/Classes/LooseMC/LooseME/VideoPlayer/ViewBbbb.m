
#import <Foundation/Foundation.h>

NSString *StringFromHospitalData(Byte *data);        



Byte kRegainSuraYerValue[] = {35, 8, 57, 7, 251, 254, 201, 246, 27, 31, 10, 40, 42, 47, 44, 53};















#import "ViewBbbb.h"
#import "ManagingDirectorBbbb.h"

@interface ViewBbbb ()<TXVodPlayListener>


@property (nonatomic, strong) TXVodPlayer *keyLevel;


@property (nonatomic, assign) GJVideoPlayerStatus flag;



@property (nonatomic, strong) NSTimer *clear;


@end


@implementation ViewBbbb



+ (instancetype)foreword{
    
    static ViewBbbb *instance = nil;
    
    static dispatch_once_t onceToken;
    
    _dispatch_once(&onceToken, ^{
        
        instance = [[self alloc]init];
    
    });
    
    return instance;
}


-(instancetype)init{
    
    self = [super init];
    
    if (self) {
        
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(infoTag) name:[CurrentUp next] object:nil];
    }
    
    return self;
}


- (void)message:(NSString *)url send:(UIView *)view{

    
    [self.keyLevel removeVideoWidget];

    
    if (self.keyLevel.isPlaying && [self.hostVisible isEqualToString:url]) {
        
        [self.keyLevel setupVideoWidget:view insertIndex:0];
        
        [self.keyLevel resume];
        
        return;
    }

    
    if (self.image) {
        
        [self contain];

    }
    
    self.hostVisible = url;
    
    [self.keyLevel setupVideoWidget:view insertIndex:0];
    
    [self.keyLevel startVodPlay:url];

}


- (void)page{
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(buttonCheck)
                                                 
                                                 name:UIApplicationWillResignActiveNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(getInErrorVideo)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification object:nil];

}


- (void)infoTag{
    
    [self.keyLevel setMute:YES];
    
    [self pairEnable];
}


-(void)buttonCheck{
    
    if (self.clear) {
        
        [self.clear invalidate];
        
        self.clear = nil;
    }

    
    if (self.image) {
        
        [self.keyLevel pause];
        
        self.flag = GJVideoPlayerStatussPausing;

        
        if ([self.managerVideo respondsToSelector:@selector(compartment:need:)]) {
            
            [self.managerVideo compartment:self need:self.flag];
        }

    }

}


- (void)getInErrorVideo{
    
    [self.clear fire];
}



- (void)contain{
    
    [self.keyLevel stopPlay];
    
    [self appInfo];


    
    self.flag = GJVideoPlayerStatussPausing;
    
    if ([self.managerVideo respondsToSelector:@selector(compartment:need:)]) {
        
        [self.managerVideo compartment:self need:self.flag];
    }
}


- (void)appInfo{
    
    [self.keyLevel removeVideoWidget];
}


-(BOOL)image{
   
   return self.keyLevel.isPlaying;
}



- (void)pairEnable{
    
    [self.keyLevel pause];

    
    self.flag = GJVideoPlayerStatussPausing;
    
    if ([self.managerVideo respondsToSelector:@selector(compartment:need:)]) {
        
        [self.managerVideo compartment:self need:self.flag];
    }
}



- (void)message{
    
    if (!self.keyLevel.isPlaying) {
        
        [self.keyLevel resume];
    }
}



- (void)setLevel:(BOOL)bEnable{
    
    if (!bEnable && [ManagingDirectorBbbb sleepingDraught].admin) {
        
        bEnable = YES;
    }
    
    _signatureInfo = bEnable;
    
    [self.keyLevel setMute:bEnable];
}



- (int)user{
    
    return self.keyLevel.width;
}



- (int)dark{
    
    return self.keyLevel.height;
}



- (void)structureSeek:(float)time{
    
    [self.keyLevel seek:time];
}


- (void)setWithMode:(GJ_Enum_Type_RenderMode)renderMode{
    
    if (renderMode == GJ_RENDER_MODE_FILL_SCREEN) {
        
        [self.keyLevel setRenderMode:RENDER_MODE_FILL_SCREEN];
    
    }else{
        
        [self.keyLevel setRenderMode:RENDER_MODE_FILL_EDGE];
    }
}



- (void)zipMain{
    
    if ([self.managerVideo respondsToSelector:@selector(showRid:view:)]) {
        
        NSTimeInterval duration = self.keyLevel.duration;
        
        NSTimeInterval currentTime = self.keyLevel.currentPlaybackTime;
        
        if (duration > 0) {
            
            [self.managerVideo showRid:self view:currentTime/duration];
        }
    }
}





-(void) onPlayEvent:(TXVodPlayer *)player event:(int)EvtID withParam:(NSDictionary*)param{

    
    switch (EvtID) {
        
        case PLAY_EVT_RCV_FIRST_I_FRAME:{
            
            self.flag = GJVideoPlayerStatussFirstFrame;
            
            [self.clear fire];









        }
             
             break;
        
        case PLAY_EVT_PLAY_BEGIN:{
            
            
            self.flag = GJVideoPlayerStatussPlaying;
        }
            
            break;
        
        case PLAY_EVT_PLAY_PROGRESS:{
            
            self.flag = GJVideoPlayerStatussPlaying;
            
            if ([self.managerVideo respondsToSelector:@selector(style:add:timeName:)]) {
                
                NSTimeInterval duration = roundf(self.keyLevel.duration);
                
                NSTimeInterval currentTime = roundf(self.keyLevel.currentPlaybackTime);
                
                [self.managerVideo style:self add:duration timeName:currentTime];
                
                
                if (currentTime > duration) {
                    
                    [self.keyLevel seek:0];
                }
            }
        }
            
            break;
        
        case PLAY_EVT_PLAY_END:{
            
            
            self.flag = GJVideoPlayerStatussFinished;
        }
            
            break;

        
        case PLAY_EVT_PLAY_LOADING:{
            
            
            self.flag = GJVideoPlayerStatussBeginLoading;
        }
            
            break;
        
        case PLAY_EVT_VOD_LOADING_END:{
            
            
            self.flag = GJVideoPlayerStatussEndLoading;
        }
            
            break;
        
        case PLAY_ERR_NET_DISCONNECT:{
            
            self.flag = GJVideoPlayerStatussFailed;
        }
            
            break;
        
        default:{
            
            self.flag = GJVideoPlayerStatusUnknown;
        }
            
            break;
    }

    
    if ([self.managerVideo respondsToSelector:@selector(compartment:need:)]) {
           
           [self.managerVideo compartment:self need:self.flag];
    }

}



-(void) onNetStatus:(TXVodPlayer *)player withParam:(NSDictionary*)param{

}


#pragma mark - lazy load

- (TXVodPlayer *)keyLevel{
    
    if (!_keyLevel) {
        
        _keyLevel = [[TXVodPlayer alloc]init];
        
        TXVodPlayConfig *config = [[TXVodPlayConfig alloc] init];
        
        config.playerType = PLAYER_THUMB_PLAYER;
        
        config.maxCacheItems = 20;
        
        config.cacheFolderPath = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) objectAtIndex:0] stringByAppendingString:StringFromHospitalData(kRegainSuraYerValue)];
        
        [_keyLevel setRenderRotation:HOME_ORIENTATION_DOWN];
        
        _keyLevel.config = config;
        
        [_keyLevel setMute:YES];
        
        _keyLevel.enableHWAcceleration = YES;
        
        _keyLevel.vodDelegate = self;
        
        _keyLevel.loop = YES;

    }
    
    return _keyLevel;
}



- (NSTimer *)clear {
    
    if (!_clear) {
        
        _clear = [NSTimer scheduledTimerWithTimeInterval:0.25 target:self selector:@selector(zipMain) userInfo:nil repeats:YES];
        
        [[NSRunLoop currentRunLoop] addTimer:_clear forMode:NSRunLoopCommonModes];
    }
    
    return _clear;
}



@end


Byte * HospitalDataToCache(Byte *data) {
    int niteReluctant = data[0];
    int infantFell = data[1];
    Byte popTeal = data[2];
    int valueLope = data[3];
    if (!niteReluctant) return data + valueLope;
    for (int i = valueLope; i < valueLope + infantFell; i++) {
        int value = data[i] + popTeal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[valueLope + infantFell] = 0;
    return data + valueLope;
}

NSString *StringFromHospitalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HospitalDataToCache(data)];
}
