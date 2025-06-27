
#import <Foundation/Foundation.h>

NSString *StringFromAggressionData(Byte *data);



Byte k_nockMornValue[] = {33, 54, 12, 93, 227, 239, 96, 68, 114, 142, 139, 34, 157, 175, 232, 154, 128, 233, 145, 162, 233, 134, 167, 232, 147, 137, 230, 168, 139, 230, 176, 150, 230, 141, 135, 233, 183, 175, 232, 140, 188, 239, 165, 180, 232, 177, 164, 229, 150, 143, 229, 183, 142, 232, 162, 157, 233, 187, 148, 231, 145, 162, 233, 134, 167, 232, 34};



Byte k_numberTrapData[] = {12, 48, 9, 11, 253, 105, 199, 162, 190, 100, 108, 37, 32, 61, 32, 110, 111, 115, 97, 101, 114, 32, 180, 151, 233, 191, 136, 230, 128, 188, 229, 187, 166, 231, 64, 37, 176, 136, 229, 182, 148, 230, 32, 111, 101, 100, 105, 86, 32, 67, 84, 82, 84, 32, 80, 80, 65, 152};



Byte kVariationSaveName[] = {77, 46, 11, 210, 140, 124, 151, 179, 196, 234, 188, 100, 108, 37, 32, 61, 32, 110, 111, 115, 97, 101, 114, 32, 180, 151, 233, 191, 136, 230, 186, 135, 229, 128, 128, 233, 176, 136, 229, 182, 148, 230, 32, 111, 101, 100, 105, 86, 32, 67, 84, 82, 84, 32, 80, 80, 65, 8};



Byte k_voiceTitle[] = {4, 35, 11, 126, 194, 98, 243, 82, 224, 228, 199, 149, 175, 232, 141, 135, 233, 142, 144, 229, 141, 168, 231, 183, 175, 232, 44, 165, 180, 232, 177, 164, 229, 140, 170, 233, 161, 160, 230, 103, 105, 83, 114, 101, 115, 117, 80};



Byte k_sternTitle[] = {32, 58, 7, 214, 72, 106, 147, 100, 37, 32, 61, 32, 101, 100, 111, 67, 114, 114, 101, 32, 44, 64, 37, 32, 61, 32, 103, 115, 77, 114, 111, 114, 114, 101, 32, 175, 175, 232, 153, 148, 233, 159, 148, 231, 145, 143, 229, 75, 68, 83, 32, 111, 101, 100, 105, 86, 32, 67, 84, 82, 84, 32, 80, 80, 65, 237};



Byte k_houseName[] = {13, 46, 9, 187, 28, 129, 35, 62, 18, 100, 108, 37, 32, 61, 32, 110, 111, 115, 97, 101, 114, 32, 180, 151, 233, 191, 136, 230, 165, 133, 229, 155, 191, 232, 176, 136, 229, 182, 148, 230, 32, 111, 101, 100, 105, 86, 32, 67, 84, 82, 84, 32, 80, 80, 65, 29};



Byte k_withClosedValue[] = {41, 35, 10, 36, 64, 160, 213, 225, 34, 186, 180, 151, 233, 191, 136, 230, 165, 133, 229, 160, 138, 229, 64, 37, 176, 136, 229, 182, 148, 230, 32, 111, 101, 100, 105, 86, 32, 67, 84, 82, 84, 32, 80, 80, 65, 54};












#import "FollowPlay.h"


#import "TelevisionUserBbbbView.h"

#import "ManagingDirectorBbbb.h"





@interface ManagerTo : NSObject


@property(nonatomic,assign,readwrite) BOOL remindSession ;

@property(nonatomic,assign,readwrite) BOOL partnerWith ;

@property(nonatomic,assign,readwrite) BOOL gift ;

@property(nonatomic,assign,readwrite) NSInteger genderStatus ;


@property(nonatomic,assign,readwrite) BOOL with ;

@property(nonatomic,assign,readwrite) BOOL shared ;


@property(nonatomic,assign,readwrite) NSInteger mismanage ;

@property(nonatomic,assign,readwrite) NSInteger retryFilterSummate ;


@property(nonatomic,assign,readwrite) BOOL input ;

@property(nonatomic,assign,readwrite) BOOL femaleHeadContent ;

@property(nonatomic,assign,readwrite) BOOL lifeStyle ;


@end


@implementation ManagerTo


+ (instancetype)incomeBy{
    
    ManagerTo* config = [[self alloc] init];
    
    config.with = YES;
    
    config.shared = YES;
    
    config.mismanage = 3;
    
    config.retryFilterSummate = 0;
    
    return config;
}


@end


@interface FollowPlay ()<TRTCCloudDelegate>


@property(nonatomic,strong,readwrite) ManagerTo* pathTap;


@property (nonatomic,weak) TXView* bridleView;


@property (nonatomic,strong) TelevisionUserBbbbView* buttonFemale;


@property (nonatomic,copy) NSString* present;



@property (nonatomic,assign)BOOL regularTip;

@end



@implementation FollowPlay


+ (instancetype)firstControl{
    
    FollowPlay* manager = [[FollowPlay alloc] init];
    
    return manager;
}

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCVideoChatManager dealloc");
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


- (instancetype)init{
    
    if (self = [super init]) {
        
        self.pathTap = [ManagerTo incomeBy];
        
        [self status];
    }
    
    return self;
}


- (void)status{
    
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(changed:)
                                                 
                                                 name:kReachabilityChangedNotification
                                               
                                               object:nil];
 
    
    
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
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(times:)
                                                 
                                                 name:AVAudioSessionRouteChangeNotification
                                               
                                               object:nil];
}




- (void)searchRequest{
    
    if (self.show.audioStage == GJAudioChatStageWaiting) {
        
        [self field:YES];
    
    }else if (self.show.audioStage == GJAudioChatStageRecieved){
        
        [self field:NO];
    
    }else if (self.show.audioStage == GJAudioChatStageCalling){
        
        if (self.show.renderPostion == GJ1v1VideoRenderPositionSelfOnBg) {
            
            [self field:NO];
        
        }else {
            
            
            [self field:YES];
        }
    }
    
    self.pathTap.partnerWith = YES;
}

- (void)colorPreview{
    
    self.pathTap.partnerWith = NO;
    
    [self social];
}


- (void)adhere{
    
    
    if (!self.pathTap.partnerWith) {
        
        [self searchRequest];
    }
}

- (void)success:(NSInteger)roomId {
    
    [self adhere];
    
    self.pathTap.genderStatus = roomId;
    
    self.pathTap.input = YES;
    
    [self mount:roomId];
}


- (void)vidModule:(BOOL)enable{
    
    [[TRTCCloud sharedInstance] muteLocalAudio:!enable];
}


- (void)want:(BOOL)frontCamera{
    
    if (self.pathTap.with == frontCamera) {
        
        return;
    }
    
    self.pathTap.with = frontCamera;
    
    [self changeByReversalSize:self.pathTap.with];
}


- (void)treat:(BOOL)camera{
    
    if (self.pathTap.shared == camera){
        
        return;
    }
    
    self.pathTap.shared = camera;
    
    [self setPlay:camera];
}


- (void)phallic{
    
    if (self.show.audioStage != GJAudioChatStageCalling) {
        
        return;
    }
    
    @weakify(self)
    
    [WritingGrantBbbb of:^{
        
        @strongify(self)
        
        BOOL windowHidden = self.item.hidden;
        
        self.item.hidden = self.of.hidden;
        
        self.of.hidden = windowHidden;
        
        self.bringHome.hidden = self.of.hidden;
        
        [self field:self.show.renderPostion!=GJ1v1VideoRenderPositionSelfOnBg];
        
        [self user];
    
    }];
}


#pragma mark---------TRTC通话

- (void)field:(BOOL)smallWindow {
    
    
    if([PlayColorBbbb size].field){
        
        if (!self.buttonFemale) {
            
            self.buttonFemale = [TelevisionUserBbbbView new];
        }
        
        [self.buttonFemale underPic:smallWindow];
        
        if (smallWindow) {
            
            
            if (self.buttonFemale.superview != self.item) {
                
                [self.buttonFemale removeFromSuperview];
                
                [self.item addSubview:self.buttonFemale];
                
                [self.buttonFemale mas_makeConstraints:^(MASConstraintMaker *make) {
                    
                    make.edges.mas_equalTo(self.item);
                
                }];
            }
            
            self.bridleView = (TXView*)self.of;
        
        }else {
            
            if (self.buttonFemale.superview != self.of) {
                
                [self.buttonFemale removeFromSuperview];
                
                [self.of addSubview:self.buttonFemale];
                
                [self.buttonFemale mas_makeConstraints:^(MASConstraintMaker *make) {
                    
                    make.edges.mas_equalTo(self.of);
                
                }];
            }
            
            self.bridleView = (TXView*)self.item;
        }
    
    }else{
        
        if (!self.regularTip) {
            
            TXBeautyManager* beautyManger = [[TRTCCloud sharedInstance] getBeautyManager];
            
            [beautyManger setBeautyStyle:TXBeautyStyleNature];
            
            [beautyManger setBeautyLevel:6];
        }
        
        if (smallWindow) {
            
            if (!self.regularTip) {
                
                if (self.pathTap.shared) {
                    
                    [[TRTCCloud sharedInstance] startLocalPreview:YES view:self.item];
                    
                    self.regularTip = YES;
                }
                
                self.bridleView = (TXView*)self.of;
            
            }else {
                
                [[TRTCCloud sharedInstance] updateLocalView:self.item];
                
                self.bridleView = (TXView*)self.of;
            }
        
        }else {
            
            if (!self.regularTip) {
                
                if (self.pathTap.shared) {
                    
                    [[TRTCCloud sharedInstance] startLocalPreview:YES view:self.of];
                    
                    self.regularTip = YES;
                }
                
                self.bridleView = (TXView*)self.item;
            
            }else {
                
                [[TRTCCloud sharedInstance] updateLocalView:self.of];
                
                self.bridleView = (TXView*)self.item;
                
            }
        }
    }
}

- (void)key {
    
    [self colorPreview];
    
    self.regularTip = NO;
    
    [self.buttonFemale removeFromSuperview];
    
    self.buttonFemale = nil;
    
    if (self.pathTap.input) {
        
        [[TRTCCloud sharedInstance] exitRoom];
        
        [TRTCCloud  destroySharedIntance];
        
        self.pathTap.input = NO;
    }
}

- (void)social {
    
    if([PlayColorBbbb size].field){
        
        [self.buttonFemale image];
    
    }else{
        
        self.regularTip = NO;
        
        [[TRTCCloud sharedInstance] stopLocalPreview];
    }
}


- (void)mount:(NSInteger)roomId {
    
    self.present = nil;
    
    TRTCParams* params = [TRTCParams new];
    
    params.sdkAppId = [ExamineColorBbbb familyBbbb];;
    
    params.roomId = (UInt32)roomId;         
    
    params.userId = [NSString stringWithFormat:@"%ld",[PlayColorBbbb size].societal]; 
    
    params.userSig = [PlayColorBbbb size].familyDescriptionAddtion.uSig;  
    
    params.streamId = [NSString stringWithFormat:@"s-%@-%ld",params.userId,roomId];
    
    [TRTCCloud sharedInstance].delegate = self;
    
    TRTCVideoEncParam *videoEncParam = [[TRTCVideoEncParam alloc] init];
    
    videoEncParam.videoResolution = TRTCVideoResolution_640_360;
    
    videoEncParam.videoFps = 15;
    
    videoEncParam.videoBitrate = 600;
    
    videoEncParam.minVideoBitrate = 360;
    
    videoEncParam.resMode = TRTCVideoResolutionModePortrait;
    
    [[TRTCCloud sharedInstance] setVideoEncoderParam:videoEncParam];
    
    
    if([PlayColorBbbb size].field){
        
        [[TRTCCloud sharedInstance] enableCustomVideoCapture:YES];
    }
    
    [[TRTCCloud sharedInstance] startLocalAudio:TRTCAudioQualityDefault];
    
    [[TRTCCloud sharedInstance] enterRoom:params appScene:TRTCAppSceneVideoCall];
}

- (void)changeByReversalSize:(BOOL)front {
    
    if([PlayColorBbbb size].field){
        
        [self.buttonFemale ting:front];
    
    }else{
        
        [[TRTCCloud sharedInstance] switchCamera];
    }
}

- (void)setPlay:(BOOL)open {
    
    if([PlayColorBbbb size].field){
        
        [self.buttonFemale setFlag:open];
    
    }else{
        
        if (open) {
            
            self.pathTap.shared = YES;
            
            if (self.show.audioStage == GJAudioChatStageWaiting) {
                
                [self field:YES];
            
            }else{
                
                [self field:self.show.renderPostion!=GJ1v1VideoRenderPositionSelfOnBg];
            }
        
        }else {
            
            self.pathTap.shared = NO;
            
            self.regularTip = NO;
            
            [[TRTCCloud sharedInstance] stopLocalPreview];
        }
    }
}


- (void)onError:(TXLiteAVError)errCode errMsg:(nullable NSString *)errMsg extInfo:(nullable NSDictionary*)extInfo {
    
    if (errCode == ERR_TRTC_USER_SIG_CHECK_FAILED || errCode == ERR_TRTC_INVALID_USER_SIG) {
        
        [self push:StringFromAggressionData(k_voiceTitle)];
        
        [[PlayColorBbbb size] item:nil];
    
    }else if (errMsg.length > 0) {
        
        [self push:errMsg];
    }
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromAggressionData(k_sternTitle),errMsg, errCode]];
}

- (void)onWarning:(TXLiteAVWarning)warningCode warningMsg:(nullable NSString *)warningMsg extInfo:(nullable NSDictionary*)extInfo {
    
}


- (void)onEnterRoom:(NSInteger)result {
    
    if (result < 0) {
        
        
        self.pathTap.femaleHeadContent = YES;
        
        self.pathTap.remindSession = NO;
        
        self.pathTap.gift = NO;
        
        self.pathTap.partnerWith = NO;
        
        [self push:StringFromAggressionData(k_nockMornValue)];


    
    }else {
        
        self.pathTap.femaleHeadContent = NO;
        
        self.pathTap.remindSession = YES;
        
        self.pathTap.gift = YES;
        
        self.pathTap.partnerWith = YES;
    }
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromAggressionData(k_houseName),result]];
}

- (void)onExitRoom:(NSInteger)reason {
    
    [[NSNotificationCenter defaultCenter] postNotificationName:[CurrentUp watchOver] object:nil];
    
    if (reason == 1 || reason == 2) {
        
    }
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromAggressionData(kVariationSaveName),reason]];
}


- (void)onRemoteUserEnterRoom:(NSString *)userId {
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromAggressionData(k_withClosedValue),userId]];
}

- (void)onRemoteUserLeaveRoom:(NSString *)userId reason:(NSInteger)reason {
    
    [[MomentBbbb time] conjugalFamily:DebugMessage file:[NSString stringWithFormat:StringFromAggressionData(k_numberTrapData),userId,reason]];
}

//: - (void)onFirstVideoFrame:(NSString *)userId streamType:(TRTCVideoStreamType)streamType width:(int)width height:(int)height {
- (void)onFirstVideoFrame:(NSString *)userId streamType:(TRTCVideoStreamType)streamType width:(int)width height:(int)height {
    //: if (userId.length > 0) {
    if (userId.length > 0) {
        //: NSLog(@"用户的首帧画面");
        
        UIView* renderView = self.show.renderPostion == GJ1v1VideoRenderPositionSelfOnBg ? self.item : self.of;
        
        renderView.hidden = NO;
        
        self.bringHome.hidden = self.of.hidden;
    }
}

- (void)onUserVideoAvailable:(NSString *)userId available:(BOOL)available {
    
    if ([userId integerValue] == [PlayColorBbbb size].societal) {
        
        return;
    }
    
    self.present = userId;
    
    if (self.model && self.pathTap.lifeStyle) {
        
        [[TRTCCloud sharedInstance] startRemoteView:userId view:(TXView*)self.model];
    
    }else {
        
        [[TRTCCloud sharedInstance] startRemoteView:userId view:self.bridleView];
    }
}



- (void)user {
    
    if (self.present.length == 0) {
        
        return;;
    }
    //: if (self.smallRenderView && self.config.isSmallMode) {
    if (self.model && self.pathTap.lifeStyle) {
//        [[TRTCCloud sharedInstance] startRemoteView:self.trtcRemotUid view:(TXView*)self.smallRenderView];
        
        [[TRTCCloud sharedInstance] updateRemoteView:(TXView*)self.model streamType:TRTCVideoStreamTypeBig forUser:self.present];
    
    }else {
        
        [[TRTCCloud sharedInstance] updateRemoteView:self.bridleView streamType:TRTCVideoStreamTypeBig forUser:self.present];

    }
}


- (void)headVideo:(BOOL)usePods{
    
    if (usePods) {
        
        [[TRTCCloud sharedInstance] setAudioRoute:TRTCAudioModeEarpiece];
    
    }else {
        
        [[TRTCCloud sharedInstance] setAudioRoute:TRTCAudioModeSpeakerphone];
    }
}


- (BOOL)third{
    
    
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


- (void)image{
    
    @synchronized (self) {
        
        if (![[PlayColorBbbb size].data isReachable]) {
            
            return;
        }
        
        if (self.pathTap.femaleHeadContent) {
            
            self.pathTap.femaleHeadContent = NO;
            
            [self success:self.pathTap.genderStatus];
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
        
        [self image];
    }
}


- (void)sending:(NSNotification*)notification{
    
    if (notification == nil) {
        
        [[TRTCCloud sharedInstance] muteLocalAudio:YES];
    }
}


- (void)targetForeground:(NSNotification*)notification{
    
    if (notification == nil) {
        
        [[TRTCCloud sharedInstance] muteLocalAudio:NO];
    }

}


- (void)ranged:(NSNotification*)notification{
    
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


- (void)times:(NSNotification*)notification {
    
    
    NSDictionary *interuptionDict = notification.userInfo;
    
    NSInteger routeChangeReason = [[interuptionDict valueForKey:AVAudioSessionRouteChangeReasonKey] integerValue];
    
    switch (routeChangeReason) {
        
        case AVAudioSessionRouteChangeReasonNewDeviceAvailable:
            
            [self headVideo:YES];
            
            break;
        
        case AVAudioSessionRouteChangeReasonOldDeviceUnavailable:
            
            [self headVideo:NO];
            
            break;
        
        case AVAudioSessionRouteChangeReasonCategoryChange:{
            
            
            break;
        }
    }
}



#pragma mark - clear

- (void)click{
    
    [self key];
}


#pragma mark - 小窗模式

- (void)spf{
    
    if (self.pathTap.lifeStyle) {
        
        return;
    }
    
    self.pathTap.lifeStyle = YES;
    
    [self user];
}

- (void)time{
    
    if (!self.pathTap.lifeStyle) {
        
        return;
    }
    
    self.pathTap.lifeStyle = NO;
    
    [self field:self.show.renderPostion!=GJ1v1VideoRenderPositionSelfOnBg];
    
    [self user];
}


@end

Byte * AggressionDataToCache(Byte *data) {
    int cellLevel = data[0];
    int privacyLevel = data[1];
    int quadrate = data[2];
    if (!cellLevel) return data + quadrate;
    for (int i = 0; i < privacyLevel / 2; i++) {
        int begin = quadrate + i;
        int end = quadrate + privacyLevel - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[quadrate + privacyLevel] = 0;
    return data + quadrate;
}

NSString *StringFromAggressionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AggressionDataToCache(data)];
}  
