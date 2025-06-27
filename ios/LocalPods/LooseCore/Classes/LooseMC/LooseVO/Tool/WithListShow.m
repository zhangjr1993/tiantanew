
#import <Foundation/Foundation.h>

NSString *StringFromCosOnData(Byte *data);



Byte k_phenomDustValue[] = {30, 12, 53, 12, 96, 239, 203, 4, 34, 9, 41, 35, 26, 186, 194, 27, 196, 197, 26, 186, 232, 30, 204, 226, 51};



Byte k_listSkilledValue[] = {57, 46, 91, 4, 156, 171, 171, 123, 175, 173, 175, 158, 123, 156, 208, 191, 196, 202, 123, 65, 239, 17, 64, 227, 11, 67, 26, 246, 64, 224, 0, 65, 227, 26, 68, 242, 15, 123, 205, 192, 188, 206, 202, 201, 123, 152, 123, 128, 199, 191, 223};



Byte kBehavioralTitle[] = {98, 12, 67, 11, 161, 199, 173, 138, 127, 107, 13, 40, 200, 208, 41, 210, 211, 40, 255, 195, 40, 211, 242, 122};



Byte kEmpireMagnitudeName[] = {58, 35, 47, 14, 139, 102, 48, 153, 104, 81, 95, 222, 7, 219, 112, 127, 127, 79, 131, 129, 131, 114, 79, 112, 164, 147, 152, 158, 79, 21, 195, 229, 20, 183, 223, 84, 111, 20, 185, 207, 20, 180, 212, 21, 183, 238, 24, 198, 227, 173};



Byte k_sandwichRequestName[] = {39, 58, 6, 8, 7, 33, 129, 58, 71, 86, 86, 38, 90, 88, 90, 73, 38, 71, 123, 106, 111, 117, 38, 89, 74, 81, 235, 149, 151, 237, 154, 165, 239, 154, 159, 238, 181, 181, 38, 107, 120, 120, 117, 120, 83, 121, 109, 38, 67, 38, 43, 70, 50, 38, 107, 120, 120, 73, 117, 106, 107, 38, 67, 38, 43, 106, 136};



Byte kHeliScaleValue[] = {61, 46, 86, 13, 196, 17, 14, 203, 51, 38, 143, 254, 26, 151, 166, 166, 118, 170, 168, 170, 153, 118, 151, 203, 186, 191, 197, 118, 60, 234, 12, 59, 222, 6, 63, 214, 214, 59, 221, 16, 60, 222, 21, 63, 237, 10, 118, 200, 187, 183, 201, 197, 196, 118, 147, 118, 123, 194, 186, 7};



Byte k_quitData[] = {57, 48, 16, 12, 64, 9, 2, 79, 36, 228, 51, 145, 81, 96, 96, 48, 100, 98, 100, 83, 48, 81, 133, 116, 121, 127, 48, 246, 164, 198, 245, 152, 192, 53, 80, 247, 182, 203, 245, 204, 144, 246, 152, 207, 249, 167, 196, 48, 130, 117, 113, 131, 127, 126, 48, 77, 48, 53, 124, 116, 95};



Byte kBoringData[] = {68, 35, 71, 10, 50, 31, 88, 239, 189, 211, 188, 186, 172, 185, 154, 176, 174, 45, 231, 232, 48, 241, 211, 44, 235, 248, 47, 251, 236, 115, 47, 246, 254, 46, 239, 212, 44, 215, 213, 48, 206, 212, 47, 246, 220, 141};



Byte kCustomSeniorConspiracyValue[] = {33, 48, 45, 13, 233, 102, 240, 139, 11, 67, 76, 255, 204, 21, 220, 218, 22, 204, 224, 21, 187, 228, 18, 188, 195, 18, 209, 222, 21, 225, 210, 28, 233, 185, 21, 220, 228, 22, 180, 186, 19, 195, 221, 19, 184, 213, 19, 182, 192, 21, 220, 218, 22, 204, 224, 22, 173, 199, 21, 220, 202, 121};












#import "WithListShow.h"


#import "ManagingDirectorBbbb.h"




@interface AtPanel : NSObject


@property(nonatomic,assign,readwrite) BOOL level ;

@property(nonatomic,assign,readwrite) BOOL element ;

@property(nonatomic,assign,readwrite) NSInteger bringHome ;


@property(nonatomic,assign,readwrite,getter=isMute) BOOL key ;

@property(nonatomic,assign,readwrite) BOOL magnitude ;


@property(nonatomic,assign,readwrite) NSInteger top ;

@property(nonatomic,assign,readwrite) NSInteger passkey ;


@property(nonatomic,assign,readwrite) BOOL treat ;

@property(nonatomic,assign,readwrite) BOOL exit ;

@end


@implementation AtPanel


+ (instancetype)flag{
    
    AtPanel* config = [[self alloc] init];
    
    config.key = NO;
    
    config.magnitude = YES;
    
    config.top = 3;
    
    config.passkey = 0;
    
    return config;
}


@end


@interface WithListShow ()<TRTCCloudDelegate>


@property(nonatomic,strong,readwrite) AtPanel* mic;


@end


@implementation WithListShow


+ (instancetype)firstControl{
    
    WithListShow* manager = [[WithListShow alloc] init];
    
    return manager;
}

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCAudioChatManager dealloc");
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (instancetype)init{
    
    if (self = [super init]) {
        
        self.mic = [AtPanel flag];
        
        [self triumph];
    }
    
    return self;
}


- (void)triumph{
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(changed:) name:kReachabilityChangedNotification object:nil];
    
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(sending:)
                                                 
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               
                                               object:nil];

    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(targetForeground:)
                                                 
                                                 name:UIApplicationWillEnterForegroundNotification
                                               
                                               object:nil];
    
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(ranged:)
                                                 
                                                 name:AVAudioSessionInterruptionNotification
                                               
                                               object:nil];
    
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(times:)   name:AVAudioSessionRouteChangeNotification object:nil];
    
}


- (void)model{
    
    self.receiveOf.enabled = ![self textGround];
}


- (void)republish:(NSInteger)roomId {
    
    [self model];
    
    self.mic.bringHome = roomId;
    
    self.mic.treat = YES;
    
    [self award:roomId];
}

#pragma mark----------腾讯TRTC

- (void)award:(NSInteger)roomId {
    
    TRTCParams* params = [TRTCParams new];
    
    params.sdkAppId = [ExamineColorBbbb familyBbbb];;
    
    params.roomId = (UInt32)roomId;
    
    params.userId = [NSString stringWithFormat:@"%ld",[PlayColorBbbb size].societal];
    
    params.userSig = [PlayColorBbbb size].familyDescriptionAddtion.uSig;
    
    params.streamId = [NSString stringWithFormat:@"s-%@-%ld",params.userId,roomId];
    
    [TRTCCloud sharedInstance].delegate = self;
    
    [[TRTCCloud sharedInstance] startLocalAudio:TRTCAudioQualityDefault];
    
    [[TRTCCloud sharedInstance] enterRoom:params appScene:TRTCAppSceneAudioCall];
    
}

- (void)onError:(TXLiteAVError)errCode errMsg:(nullable NSString *)errMsg extInfo:(nullable NSDictionary*)extInfo {
    
    if (errCode == ERR_TRTC_USER_SIG_CHECK_FAILED || errCode == ERR_TRTC_INVALID_USER_SIG) {
        
        [self push:StringFromCosOnData(kBoringData)];
        
        [[PlayColorBbbb size] item:nil];
    
    }else if (errMsg.length > 0) {
        
        [self push:errMsg];
    }
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromCosOnData(k_sandwichRequestName),errMsg, errCode]];
}

- (void)onWarning:(TXLiteAVWarning)warningCode warningMsg:(nullable NSString *)warningMsg extInfo:(nullable NSDictionary*)extInfo {
    
}

- (void)onEnterRoom:(NSInteger)result {

    
    if (result < 0) {
        
        
        self.mic.exit = YES;
        
        self.mic.level = NO;
        
        self.mic.element = NO;
        
        [self push:StringFromCosOnData(kCustomSeniorConspiracyValue)];
    
    }else {
        
        self.mic.exit = NO;
        
        self.mic.level = YES;
        
        self.mic.element = YES;
    }
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromCosOnData(k_listSkilledValue),result]];
}

- (void)onExitRoom:(NSInteger)reason {
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromCosOnData(kHeliScaleValue),reason]];
}

- (void)onRemoteUserEnterRoom:(NSString *)userId {
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromCosOnData(kEmpireMagnitudeName),userId]];
}

- (void)onRemoteUserLeaveRoom:(NSString *)userId reason:(NSInteger)reason {
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromCosOnData(k_quitData),userId,reason]];
}

- (void)onFirstAudioFrame:(NSString*)userId {
    
}

- (void)quit {
    
    if (self.mic.treat) {
        
        [[TRTCCloud sharedInstance] exitRoom];
        
        [TRTCCloud  destroySharedIntance];
        
        self.mic.treat = NO;
    }
}




//: - (void)enableAudioModule:(BOOL)enable{
- (void)home:(BOOL)enable{
    //: NSLog(@"enableAudioModule");
    
    [WritingGrantBbbb of:^{
        
        if (enable){
            
            [[TRTCCloud sharedInstance] stopLocalAudio];
            
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                
                [[TRTCCloud sharedInstance] startLocalAudio:TRTCAudioQualityDefault];
            
            });
        }
    
    }];
}


- (void)setHiddenMute:(BOOL)mute{
    
    if (self.mic.isMute == mute) {
        
        return;
    }
    
    self.mic.key = mute;
    
    [[TRTCCloud sharedInstance] muteLocalAudio:mute];
}


- (void)setRequestBbbb:(BOOL)handoff{
    
    if ([self textGround]) {
        
        return;
    }
    
    if (self.mic.magnitude == handoff) {
        
        return;
    }
    
    self.mic.magnitude = handoff;
    
    [self remark:handoff ? (StringFromCosOnData(kBehavioralTitle)) : (StringFromCosOnData(k_phenomDustValue))];
    
    self.receiveOf.selected = handoff;
    
    [self admin:handoff];
}

//: - (void)updateWhenPlayDeviceChanged:(BOOL)enableSpeaker{
- (void)admin:(BOOL)enableSpeaker{
    //: NSLog(@"enableSpeaker = %zd",enableSpeaker);
    
    if (!enableSpeaker) {
        
        [[TRTCCloud sharedInstance] setAudioRoute:TRTCAudioModeEarpiece];
    
    }else {
        
        [[TRTCCloud sharedInstance] setAudioRoute:TRTCAudioModeSpeakerphone];
    }
}


- (BOOL)textGround{
    
    
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    
    AVAudioSessionRouteDescription *currentRoute = [audioSession currentRoute];

    
    for (AVAudioSessionPortDescription *output in currentRoute.outputs) {
        
        AVAudioSessionPort portType = output.portType;
        
        if ([portType isEqualToString:AVAudioSessionPortHeadphones] || [portType isEqualToString:AVAudioSessionPortBluetoothA2DP] || [portType isEqualToString:AVAudioSessionPortBluetoothLE] || [portType isEqualToString:AVAudioSessionPortBluetoothHFP]) {
            //: NSLog(@"port = %@",output.portType);
            
            return YES;
        }
    }
    
    
    return NO;
}


- (void)city{
    
    @synchronized (self) {
        
        if (![[PlayColorBbbb size].data isReachable]) {
            
            return;
        }
        
        if (self.mic.exit) {
            
            self.mic.exit = NO;
            
            [self republish:self.mic.bringHome];
        }
        
    }
}

#pragma mark - network change

- (void)changed:(NSNotification *)notif{
    
    Reachability *curReach = [notif object];

    
    if(![curReach isKindOfClass:[Reachability class]]){
        
        return;
    }
    
    NetworkStatus status = [curReach currentReachabilityStatus];

    
    if (NotReachable == status) {
        
    
    }else{
        
        [self city];
    }
}


- (void)sending:(NSNotification*)notification{
    
    if (notification == nil) {
        
        [[TRTCCloud sharedInstance] stopLocalAudio];
    }

   
}


- (void)targetForeground:(NSNotification*)notification{
    
    if (notification == nil) {
        
        [[TRTCCloud sharedInstance] startLocalAudio:TRTCAudioQualityDefault];
    }

}

//: - (void)audioSessionWasInterrupted:(NSNotification*)notification{
- (void)ranged:(NSNotification*)notification{
    //: NSLog(@"audioSessionWasInterrupted");
    
    [WritingGrantBbbb of:^{
        
        AVAudioSessionInterruptionType interruptStatus = [notification.userInfo[AVAudioSessionInterruptionTypeKey] integerValue];
        
        if (AVAudioSessionInterruptionTypeBegan == interruptStatus)
         {
             
             
             [self sending:nil];
         }
         
         else if(AVAudioSessionInterruptionTypeEnded == interruptStatus)
         {
             
             
             [self targetForeground:nil];
         }
    
    }];
}


- (void)times:(NSNotification*)notification{
    
    [WritingGrantBbbb of:^{
        
        NSDictionary *interuptionDict = notification.userInfo;
        
        NSInteger routeChangeReason = [[interuptionDict valueForKey:AVAudioSessionRouteChangeReasonKey] integerValue];
        
        switch (routeChangeReason) {
            //: case AVAudioSessionRouteChangeReasonNewDeviceAvailable:
            case AVAudioSessionRouteChangeReasonNewDeviceAvailable:
                //: NSLog(@"AVAudioSessionRouteChangeReasonNewDeviceAvailable");
                
                self.receiveOf.enabled = NO;
                
                [self admin:NO];
                
                break;
            
            case AVAudioSessionRouteChangeReasonOldDeviceUnavailable:
                //: NSLog(@"AVAudioSessionRouteChangeReasonOldDeviceUnavailable");
                
                self.receiveOf.enabled = YES;
                
                self.mic.magnitude = YES;
                
                self.receiveOf.selected = YES;
                
                
                [self admin:self.mic.magnitude];
                
                break;
            
            case AVAudioSessionRouteChangeReasonOverride:
                //: NSLog(@"AVAudioSessionRouteChangeReasonOverride");
                
                break;
            
            case AVAudioSessionRouteChangeReasonCategoryChange:
                //: NSLog(@"AVAudioSessionRouteChangeReasonCategoryChange");
                
                break;;
        }
    
    }];

}


- (void)invite{
    
    [self quit];
}



@end

Byte * CosOnDataToCache(Byte *data) {
    int countel = data[0];
    int wildlifeStern = data[1];
    Byte blackTwentieth = data[2];
    int heliToonRecord = data[3];
    if (!countel) return data + heliToonRecord;
    for (int i = heliToonRecord; i < heliToonRecord + wildlifeStern; i++) {
        int value = data[i] - blackTwentieth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[heliToonRecord + wildlifeStern] = 0;
    return data + heliToonRecord;
}

NSString *StringFromCosOnData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CosOnDataToCache(data)];
}
