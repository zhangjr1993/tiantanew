
#import <Foundation/Foundation.h>

NSString *StringFromTailBoneData(Byte *data);        



Byte k_countTwentiethName[] = {93, 25, 71, 7, 103, 90, 236, 158, 76, 71, 158, 74, 57, 55, 160, 118, 74, 160, 116, 85, 157, 113, 70, 160, 116, 82, 158, 67, 84, 13, 24, 13, 118};



Byte k_holderWeekSegmentTitle[] = {32, 12, 28, 9, 122, 91, 171, 199, 76, 202, 118, 145, 202, 120, 162, 201, 136, 149, 204, 152, 137, 208};

















#import "SpilloverBbbb.h"
#import "STKAudioPlayer.h"
#import <AVFoundation/AVFoundation.h>
#import "ManagingDirectorBbbb.h"

@interface SpilloverBbbb ()<STKAudioPlayerDelegate>
{
    
    dispatch_source_t playTimer;
}


@property (nonatomic, strong) STKAudioPlayer* square;


@end


@implementation SpilloverBbbb


+ (instancetype)pic{
    
    SpilloverBbbb* tool = [[SpilloverBbbb alloc] init];
    
    return tool;
}


- (void)dealloc{
    
    if (_square) {
        
        _square.delegate = nil;
        
        [_square stop];
        
        _square = nil;
    }
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


-(instancetype)init{
    
    self = [super init];
    
    if (self) {
         
         [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(achromaticColour:) name:AVAudioSessionInterruptionNotification object:nil];
        
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(requestUp) name:[CurrentUp next] object:nil];
    }
    
    return self;
}



- (void)button:(NSString *)urlString{
    
    if ([ManagingDirectorBbbb sleepingDraught].admin) {
        
        return;
    }
    
    if ([ManagingDirectorBbbb sleepingDraught].cancelDoing) {
        
        return;
    }

    
    if ([self.nameMic isEqualToString:urlString]) {
        
        [self.square stop];
        
        self.nameMic = nil;

    
    }else{

        
        if ([PlayColorBbbb size].data.currentReachabilityStatus == NotReachable){
            
            [self push:StringFromTailBoneData(k_countTwentiethName)];
            
            return;
        }

        
        
        if ([AVAudioSession sharedInstance].category != AVAudioSessionCategorySoloAmbient) {

            
            AVAudioSession *audioSession = [AVAudioSession sharedInstance];
            
            NSError* error = nil;
            
            [audioSession setCategory:AVAudioSessionCategorySoloAmbient error:&error];

            
            if (error) {
                
                [WritingGrantBbbb whoDoing:error.localizedDescription halfName:^{

                
                }];
            }
        }

        
        self.nameMic = urlString;
        
        [self.square play:urlString];
    }
}


- (void)rank{
    
    [self corner];
}



- (void)sex{
    
    [self.square pause];
}


- (BOOL)value{
    
    if (self.square.state == STKAudioPlayerStatePaused) {
        
        [self.square resume];
        
        return YES;
    }
    
    return NO;
}


- (void)corner{
    
    [self.square stop];
    
    self.nameMic = nil;
}


- (void)key {
    
    playTimer = dispatch_source_create((&_dispatch_source_type_timer), 0, 0, dispatch_get_main_queue());
    
    dispatch_source_set_timer(playTimer, (0ull), 0.1 * 1000000000ull, 1ull * 1000000000ull);
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    dispatch_source_set_event_handler(playTimer, ^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(constituent:instanceClear:)]) {
            
            [self.communicationSystemDelegateBbbb constituent:self instanceClear:self.square.duration-self.square.progress];
        }
    
    });
    
    dispatch_resume(playTimer);
}


#pragma mark - notifications


- (void)requestUp{
    
    if (self.nameMic == nil || ![self.nameMic isKindOfClass:[NSString class]] || self.nameMic.length == 0) {
        
        return;
    }
    
    if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(state:sample:)]) {
        
        [self.communicationSystemDelegateBbbb state:self sample:GJAudioPlayToolStateStoped];
    }
    
    if (playTimer) {
        
        dispatch_source_cancel(playTimer);
        
        playTimer = NULL;
    }
    
    [self.square stop];
    
    self.nameMic = nil;
}



- (void)achromaticColour:(NSNotification*)notification{
    
    if (self.nameMic == nil || ![self.nameMic isKindOfClass:[NSString class]] || self.nameMic.length == 0) {
        
        return;
    }
    
    if ((self.square.state & STKAudioPlayerStatePlaying) == 0 && (self.square.state & STKAudioPlayerStatePaused) == 0) {
        
        return;
    }
    
    NSDictionary *dic = notification.userInfo;
    
    int changeReason = [dic[AVAudioSessionInterruptionTypeKey] intValue];
    
    if (changeReason == AVAudioSessionInterruptionTypeBegan) {
        
        if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(state:sample:)]) {
            
            [self.communicationSystemDelegateBbbb state:self sample:GJAudioPlayToolStateStoped];
        }
        
        if (playTimer) {
            
            dispatch_source_cancel(playTimer);
            
            playTimer = NULL;
        }
        
        [self.square stop];
        
        self.nameMic = nil;
    }
}

//: #pragma mark - STKAudioPlayerDelegate
#pragma mark - STKAudioPlayerDelegate
/// Raised when an item has started playing
//: -(void) audioPlayer:(STKAudioPlayer*)audioPlayer didStartPlayingQueueItemId:(NSObject*)queueItemId{
-(void) audioPlayer:(STKAudioPlayer*)audioPlayer didStartPlayingQueueItemId:(NSObject*)queueItemId{
    //: NSLog(@"didStartPlayingQueueItemId = %@",queueItemId);
    
    if ([queueItemId isKindOfClass:[NSString class]]) {
        
        NSString* playingItemUrl = (NSString*)queueItemId;
        
        if (![self.nameMic isEqualToString:playingItemUrl]) {
            
            self.nameMic = playingItemUrl;
        }
    }
}



-(void) audioPlayer:(STKAudioPlayer*)audioPlayer didFinishBufferingSourceWithQueueItemId:(NSObject*)queueItemId{
    
}


-(void) audioPlayer:(STKAudioPlayer*)audioPlayer stateChanged:(STKAudioPlayerState)state previousState:(STKAudioPlayerState)previousState{
    
    switch (state) {
        
        case STKAudioPlayerStatePlaying:{
            
            if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(state:sample:)]) {
                
                [self.communicationSystemDelegateBbbb state:self sample:GJAudioPlayToolStatePLaying];
            }

            
            [self key];
        }
            
            break;

        
        case STKAudioPlayerStateStopped:{
            
            if (playTimer) {
                
                dispatch_source_cancel(playTimer);
                
                playTimer = NULL;
            }
            
            if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(state:sample:)]) {
                
                [self.communicationSystemDelegateBbbb state:self sample:GJAudioPlayToolStateStoped];
            }
        }
            
            break;
        
        case STKAudioPlayerStateBuffering:{
            
            if ([PlayColorBbbb size].data.currentReachabilityStatus == NotReachable){
                
                [self push:StringFromTailBoneData(k_countTwentiethName)];
            }
        }
            
            break;
        
        case STKAudioPlayerStatePaused:{
            
            if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(state:sample:)]) {
                
                [self.communicationSystemDelegateBbbb state:self sample:GJAudioPlayToolStatePaused];
            }
            
            if (playTimer) {
                
                dispatch_source_cancel(playTimer);
                
                playTimer = NULL;
            }
        }
            
            break;
        
        case STKAudioPlayerStateError:{
            
            [self push:StringFromTailBoneData(k_holderWeekSegmentTitle)];
            
            break;
        }
        
        default:
            
            break;
    }
}
/// Raised when an item has finished playing
//: -(void) audioPlayer:(STKAudioPlayer*)audioPlayer didFinishPlayingQueueItemId:(NSObject*)queueItemId withReason:(STKAudioPlayerStopReason)stopReason andProgress:(double)progress andDuration:(double)duration{
-(void) audioPlayer:(STKAudioPlayer*)audioPlayer didFinishPlayingQueueItemId:(NSObject*)queueItemId withReason:(STKAudioPlayerStopReason)stopReason andProgress:(double)progress andDuration:(double)duration{
    //: NSLog(@"didFinishPlayingQueueItemId = %@,reason = %ld",queueItemId,stopReason);
    
    if ([queueItemId isKindOfClass:[NSString class]]) {
        
        NSString* playingItemUrl = (NSString*)queueItemId;
        
        if ([self.nameMic isEqualToString:playingItemUrl]) {
            
            self.nameMic = nil;
            
            if (playTimer) {
                
                dispatch_source_cancel(playTimer);
                
                playTimer = NULL;
            }
            
            if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(added:)]) {
                
                [self.communicationSystemDelegateBbbb added:self];
            }
        }
    }
}

/// Raised when an unexpected and possibly unrecoverable error has occured (usually best to recreate the STKAudioPlauyer)
//: -(void) audioPlayer:(STKAudioPlayer*)audioPlayer unexpectedError:(STKAudioPlayerErrorCode)errorCode{
-(void) audioPlayer:(STKAudioPlayer*)audioPlayer unexpectedError:(STKAudioPlayerErrorCode)errorCode{
    //: NSLog(@"audioPlayer unexpectedError = %ld",errorCode);
    
    [self push:StringFromTailBoneData(k_holderWeekSegmentTitle)];
    
    if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(managerInBbbb:)]) {
        
        if (playTimer) {
            
            dispatch_source_cancel(playTimer);
            
            playTimer = NULL;
        }
        
        self.nameMic = nil;
        
        [self.communicationSystemDelegateBbbb managerInBbbb:self];
    }
    
    if (errorCode == STKAudioPlayerErrorAudioSystemError) {
        
        [self.square stop];
        
        self.square = nil;
        
        [self square];
    }
}


#pragma mark - setter

- (void)setNameMic:(NSString *)audioUrl{
    
    _nameMic = audioUrl;
    
    if ([self.communicationSystemDelegateBbbb respondsToSelector:@selector(exitUponBbbb:name:)]) {
        
        [self.communicationSystemDelegateBbbb exitUponBbbb:self name:audioUrl];
    }
}


#pragma mark - player

- (STKAudioPlayer *)square
{
    
    if (!_square)
    {
        
        _square = [[STKAudioPlayer alloc] init];
        
        _square.meteringEnabled = YES;
        
        _square.volume = 1;
        
        _square.delegate = self;
    }
    
    return _square;
}


@end


Byte * TailBoneDataToCache(Byte *data) {
    int minimalCredible = data[0];
    int levelViewBureau = data[1];
    Byte silkSteadily = data[2];
    int backMode = data[3];
    if (!minimalCredible) return data + backMode;
    for (int i = backMode; i < backMode + levelViewBureau; i++) {
        int value = data[i] + silkSteadily;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[backMode + levelViewBureau] = 0;
    return data + backMode;
}

NSString *StringFromTailBoneData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TailBoneDataToCache(data)];
}
