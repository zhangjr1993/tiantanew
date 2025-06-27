
#import <Foundation/Foundation.h>

NSString *StringFromSucceedData(Byte *data);



Byte kSprinkleFacultyValue[] = {38, 12, 86, 4, 185, 183, 194, 194, 181, 184, 189, 195, 132, 195, 198, 137, 102};



Byte k_walkingEdgeValue[] = {47, 21, 39, 9, 70, 127, 19, 93, 131, 138, 136, 147, 147, 134, 153, 140, 154, 151, 150, 149, 154, 140, 134, 137, 142, 148, 85, 148, 151, 90, 227};















#import "ModelMax.h"
#import <AVFoundation/AVFoundation.h>

@interface ModelMax ()<TXVodPlayListener>


@property(nonatomic,strong,readwrite) AVPlayer* infoPlayer;

@property(nonatomic,strong,readwrite) AVPlayerItem* editDisplay;

@property(nonatomic,assign,readwrite) GJCallBGMPlayerType talkIndexTypeBbbb ;

@property(nonatomic,strong,readwrite) NSString* pushFamily;


@property (nonatomic, strong) TXVodPlayer *attention;


@end


@implementation ModelMax


+ (instancetype)criminalRecord:(GJCallBGMPlayerType)type{
    
    ModelMax* player = [ModelMax new];
    
    player.talkIndexTypeBbbb = type;
    
    [player showBbbb];
    
    return player;
}

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCCallBGMPlayer dealloc");
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)glossy{

    
    [self.attention startVodPlay:self.pushFamily];
    
     
     return;


}


- (void)dismiss{
    
    [[AVAudioSession sharedInstance] setActive:NO error:nil];
    
    [self.infoPlayer pause];
}


- (void)follow{
    
    [[AVAudioSession sharedInstance] setActive:YES error:nil];
    
    [self.infoPlayer play];
}


- (void)totalerfoil{
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.infoPlayer seekToTime:CMTimeMake(0, self.editDisplay.duration.timescale) completionHandler:^(BOOL finished) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if (finished) {
            
            [self.infoPlayer play];
        }
    
    }];
}


- (void)object:(NSNotification*)notify{
    
    NSDictionary* userInfo = notify.userInfo;
    
    AVAudioSessionInterruptionType type = [userInfo[AVAudioSessionInterruptionTypeKey] integerValue];
    
    if (type == AVAudioSessionInterruptionTypeBegan) {
        
        [self dismiss];
    
    }else if (type == AVAudioSessionInterruptionTypeEnded){
        
        [self totalerfoil];
    }
}


- (void)times:(NSNotification*)notification{
    
    NSDictionary *interuptionDict = notification.userInfo;
    
    NSInteger routeChangeReason = [[interuptionDict valueForKey:AVAudioSessionRouteChangeReasonKey] integerValue];
    
    
    
    
    
    
    
    AVAudioSessionCategory cate = [[AVAudioSession sharedInstance] category];
    
    if ([cate isEqualToString:AVAudioSessionCategoryPlayAndRecord]) {
       
       AVAudioSessionCategoryOptions op = [[AVAudioSession sharedInstance] categoryOptions];
        
        if (op & AVAudioSessionCategoryOptionAllowBluetooth) {
            
        }
    }

    
    NSInteger index = -1;
    
    NSArray<AVAudioSessionPortDescription*>* inputs = [[AVAudioSession sharedInstance] availableInputs];
    
    for (NSInteger i = inputs.count - 1; i >= 0; i--) {
        
        AVAudioSessionPortDescription* input = inputs[i];
        
        if ([input.portType isEqualToString:AVAudioSessionPortHeadphones]) {
            
            index = i;
        
        }else if ([input.portType isEqualToString:AVAudioSessionPortBluetoothLE]){
            
            index = i;
        
        }else if ([input.portType isEqualToString:AVAudioSessionPortBluetoothA2DP]){
            
            index = i;
        
        }else if ([input.portType isEqualToString:AVAudioSessionPortBluetoothHFP]){
            
            index = i;
        }
    }
    
    AVAudioSessionPortDescription* targetOut = nil;
    
    if (index >= 0) {
        
        targetOut = inputs[index];
    }
    
    if (targetOut) {
        
        AVAudioSessionRouteDescription* currentRoute = [[AVAudioSession sharedInstance] currentRoute];
        
        BOOL contain = NO;
        
        for (int i = 0; i < currentRoute.inputs.count; ++i) {
            
            AVAudioSessionPortDescription* cinput = currentRoute.inputs[i];
            
            if (cinput == targetOut) {
                
                contain = YES;
                
                break;
            }
        }
        
        if (!contain) {
            
            [[AVAudioSession sharedInstance] setPreferredInput:targetOut error:nil];
        }
    }

    //: switch (routeChangeReason) {
    switch (routeChangeReason) {
        //: case AVAudioSessionRouteChangeReasonNewDeviceAvailable:
        case AVAudioSessionRouteChangeReasonNewDeviceAvailable:
            //: NSLog(@"state = %zd",self.player.timeControlStatus);
            
            if (self.infoPlayer.timeControlStatus == AVPlayerTimeControlStatusPaused) {
                
                [self.infoPlayer play];
            }
            
            break;
        
        case AVAudioSessionRouteChangeReasonOldDeviceUnavailable:
            //: NSLog(@"state = %zd",self.player.timeControlStatus);
            
            if (self.infoPlayer.timeControlStatus == AVPlayerTimeControlStatusPaused) {
                
                [self.infoPlayer play];
            }
            
            break;
        
        default:
            //: NSLog(@"state = %zd",self.player.timeControlStatus);
            
            if (self.infoPlayer.timeControlStatus == AVPlayerTimeControlStatusPaused) {
                
                [self.infoPlayer play];
            }
            
            break;
    }
}


- (BOOL)file{
    
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    
    AVAudioSessionRouteDescription *currentRoute = [audioSession currentRoute];

    
    for (AVAudioSessionPortDescription *output in currentRoute.outputs) {
        
        AVAudioSessionPort portType = output.portType;
        
        if ([portType isEqualToString:AVAudioSessionPortHeadphones] || [portType isEqualToString:AVAudioSessionPortBluetoothA2DP] || [portType isEqualToString:AVAudioSessionPortBluetoothLE]) {
            //: NSLog(@"port = %@",output.portType);
            
            return YES;
        }
    }
    
    return NO;
}


- (void)momentMedal{
    
    [self.attention stopPlay];
    
    self.attention = nil;

    
    [self.infoPlayer pause];
    
    self.editDisplay = nil;
    
    self.infoPlayer = nil;
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (void)showBbbb{

    
    NSString* fileName = StringFromSucceedData(kSprinkleFacultyValue);

    
    if (self.talkIndexTypeBbbb == GJCallBGMPlayerTypeResponse) {
        
        fileName = StringFromSucceedData(k_walkingEdgeValue);
    }
    
    
    NSString *path = [UtilBbbb pair:fileName];

    
    self.pushFamily = path;
}


#pragma mark - setup

- (TXVodPlayer *)attention{
    
    if (!_attention) {
        
        _attention = [[TXVodPlayer alloc]init];
        
        TXVodPlayConfig *config = [[TXVodPlayConfig alloc] init];
        
        config.playerType = PLAYER_THUMB_PLAYER;
        
        _attention.config = config;
        
        _attention.vodDelegate = self;
        
        _attention.loop = YES;
    }
    
    return _attention;
}


#pragma mark - TXVodPlayListener

- (void) onPlayEvent:(TXVodPlayer *)player event:(int)EvtID withParam:(NSDictionary*)param{

}


- (void) onNetStatus:(TXVodPlayer *)player withParam:(NSDictionary*)param{

}


@end


Byte * SucceedDataToCache(Byte *data) {
    int quietlyTitle = data[0];
    int overbalance = data[1];
    Byte holderSpace = data[2];
    int underway = data[3];
    if (!quietlyTitle) return data + underway;
    for (int i = underway; i < underway + overbalance; i++) {
        int value = data[i] - holderSpace;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[underway + overbalance] = 0;
    return data + underway;
}

NSString *StringFromSucceedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SucceedDataToCache(data)];
}
