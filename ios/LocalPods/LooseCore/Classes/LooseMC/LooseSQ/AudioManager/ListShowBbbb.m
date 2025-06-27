
#import <Foundation/Foundation.h>

NSString *StringFromHeliData(Byte *data);        



Byte kDepartureTitle[] = {55, 10, 49, 14, 203, 197, 96, 136, 206, 158, 66, 175, 154, 10, 65, 52, 50, 62, 65, 51, 253, 70, 48, 69, 149};















#import "ListShowBbbb.h"
#import <AVFoundation/AVFoundation.h>

@interface ListShowBbbb ()<AVAudioRecorderDelegate,AVAudioPlayerDelegate>
{
    
    NSURL *_filePath;
    
    dispatch_source_t recordTimer;
    
    dispatch_source_t playTimer;
}

@property (nonatomic, strong) AVAudioRecorder *accountText;

@property (nonatomic, strong) AVAudioPlayer *showAudioPlayer;


@property (nonatomic, assign) BOOL finishRecording;


@property (nonatomic, assign) BOOL moment;


@end



@implementation ListShowBbbb


+ (instancetype)common{

    
    static ListShowBbbb *shared_manager = nil;

    
    static dispatch_once_t pred;
    
    _dispatch_once(&pred, ^{
        
        shared_manager = [[self alloc] init];
    
    });
    
    return shared_manager;
}


-(instancetype)init{
    
    self = [super init];
    
    if (self) {

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(achromaticColour:) name:AVAudioSessionInterruptionNotification object:nil];
    }
    
    return self;
}


- (void)show{
    
    [self name];

    
    
    if ([AVAudioSession sharedInstance].category != AVAudioSessionCategoryRecord) {
        
        AVAudioSession *audioSession = [AVAudioSession sharedInstance];
        
        [audioSession setCategory:AVAudioSessionCategoryRecord error:nil];
    }
//    AVAudioSession *audioSection = [AVAudioSession sharedInstance];

    
    if ([self.accountText prepareToRecord]) {
        
        [self.accountText record];
        
        [self service];
        
        self.finishRecording = YES;
        
    }

    
    self.moment = YES;
}


- (void)frankRecord{
    
    [self.accountText stop];
    
    self.finishRecording = NO;
    
    [self quickBbbb];
    
}


- (void)userData{
    
    if ([AVAudioSession sharedInstance].category != AVAudioSessionCategorySoloAmbient) {
        
        AVAudioSession *audioSession = [AVAudioSession sharedInstance];
        
        [audioSession setCategory:AVAudioSessionCategorySoloAmbient error:nil];
    }

    
    if (self.moment) {

        
        NSError *playError;
        
        if (self.showAudioPlayer != nil) {
            
            self.showAudioPlayer = nil;
        }
        
        self.showAudioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:_filePath error:&playError];
        
        self.showAudioPlayer.delegate = self;

        
        if (self.showAudioPlayer == nil) {
            //: NSLog(@"Error crenting player: %@", [playError description]);
        
        }else {
            //: NSLog(@"开始播放");
            
            
            if ([self.showAudioPlayer prepareToPlay] == YES) {
                
                [self.showAudioPlayer play];
                
                self.moment = NO;
                
                [self doingFamily];
            }
        }
    
    }else{
        
        
        if ([self.showAudioPlayer prepareToPlay] == YES) {
            
            [self.showAudioPlayer play];
            
            [self doingFamily];
        }
    }
}


- (void)my{
    
    [self.showAudioPlayer pause];
    
    [self receive];
}


- (void)click{
    
    self.moment = YES;
    
    [self receive];
    
    if ([self.will respondsToSelector:@selector(artifactBbbb:fade:)]) {
        
        double currentTime = self.showAudioPlayer.duration;
        
        [self.will artifactBbbb:self fade:currentTime];
    }
}



-(void)someInput{

    
    if (self.finishRecording) {
        
        [self.accountText stop];
    }
    
    if (self.accountText != nil) {
        
        self.accountText.delegate = nil;
        
        self.accountText = nil;
    }

    
    if (self.showAudioPlayer != nil) {
        
        self.showAudioPlayer.delegate = nil;
        
        self.showAudioPlayer = nil;
    }

    
    [self name];
    
    [self quickBbbb];
    
    [self receive];



}


- (void)name{
    
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    if ([fileManager fileExistsAtPath:_filePath.absoluteString]) {
        
        [fileManager removeItemAtPath:_filePath.absoluteString error:nil];
    }
}


- (void)quickBbbb{
    
    if (recordTimer) {
        
        dispatch_source_cancel(recordTimer);
        
        recordTimer = NULL;
    }
}


- (void)receive{
    
    if (playTimer) {
        
        dispatch_source_cancel(playTimer);
        
        playTimer = NULL;
    }
}


- (void)achromaticColour:(NSNotification*)notification{
    
    NSDictionary *dic = notification.userInfo;
    
    int changeReason = [dic[AVAudioSessionInterruptionTypeKey] intValue];
    
    if (changeReason == AVAudioSessionInterruptionTypeBegan) {

        
        if (self.finishRecording) {
            
            if ([self.will respondsToSelector:@selector(sizeVoice:playPathBbbb:)]) {
                
                [self.will sizeVoice:self playPathBbbb:_filePath.absoluteString];
            }
            
            self.finishRecording = NO;
            
            [self quickBbbb];
        
        }else{

            
            if ([self.will respondsToSelector:@selector(showFor:valueOf:)]) {
                
                [self.will showFor:self valueOf:AudioManagerPLayerInterruptionStatus];
            }
        }
    }
}


#pragma mark - AVAudioRecorderDelegate


- (void)audioRecorderDidFinishRecording:(AVAudioRecorder *)recorder successfully:(BOOL)flag{
    
    if ([self.will respondsToSelector:@selector(sizeVoice:playPathBbbb:)]) {
        
        [self.will sizeVoice:self playPathBbbb:_filePath.absoluteString];
    }
}


- (void)audioRecorderEncodeErrorDidOccur:(AVAudioRecorder *)recorder error:(NSError * __nullable)error{
}



#pragma mark - AVAudioPlayerDelegate


- (void)audioPlayerDidFinishPlaying:(AVAudioPlayer *)player successfully:(BOOL)flag{
    
    if ([self.will respondsToSelector:@selector(showFor:valueOf:)]) {
        
        [self.will showFor:self valueOf:AudioManagerPLayerFinishStatus];
    }
}

- (void)service
{
    
    [self quickBbbb];

    
    recordTimer = dispatch_source_create((&_dispatch_source_type_timer), 0, 0, dispatch_get_main_queue());
    
    dispatch_source_set_timer(recordTimer, (0ull), 0.01 * 1000000000ull, 1ull * 1000000000ull);


    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    dispatch_source_set_event_handler(recordTimer, ^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if ([self.will respondsToSelector:@selector(head:frame:)]) {
            
            [self.accountText updateMeters];
            
            double currentTime = self.accountText.currentTime;
            
            [self.will head:self frame:currentTime];
        }
    
    });
    
    dispatch_resume(recordTimer);
}



- (void)doingFamily
{
    
    playTimer = dispatch_source_create((&_dispatch_source_type_timer), 0, 0, dispatch_get_main_queue());
    
    dispatch_source_set_timer(playTimer, (0ull), 0.1 * 1000000000ull, 1ull * 1000000000ull);

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    dispatch_source_set_event_handler(playTimer, ^{
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        if ([self.will respondsToSelector:@selector(artifactBbbb:fade:)]) {
            
            double currentTime = self.showAudioPlayer.duration - self.showAudioPlayer.currentTime;
            
            [self.will artifactBbbb:self fade:currentTime];
        }
    
    });
    
    dispatch_resume(playTimer);
}



-(AVAudioRecorder *)accountText{
    
    if (!_accountText) {
        
        
        NSDictionary *configDic = @{
                                    
                                    AVFormatIDKey:@(kAudioFormatLinearPCM),
                                    
                                    
                                    AVSampleRateKey:@(16000.0),
                                    
                                    
                                    AVNumberOfChannelsKey:@(1),
                                    
                                    
                                    AVLinearPCMBitDepthKey:@(16),
                                    
                                    
                                    AVEncoderAudioQualityKey:@(AVAudioQualityHigh)
                                    
                                    };
        
        NSString *recordUrl = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) objectAtIndex:0];
        
        NSString *string = [recordUrl stringByAppendingPathComponent:StringFromHeliData(kDepartureTitle)];
        
        _filePath = [NSURL URLWithString:string];

        
        _accountText = [[AVAudioRecorder alloc] initWithURL:_filePath settings:configDic error:NULL];
        
        _accountText.delegate = self;

    }
    
    return _accountText;
}

@end


Byte * HeliDataToCache(Byte *data) {
    int silkTable = data[0];
    int offdSelect = data[1];
    Byte freightage = data[2];
    int viewSkilled = data[3];
    if (!silkTable) return data + viewSkilled;
    for (int i = viewSkilled; i < viewSkilled + offdSelect; i++) {
        int value = data[i] + freightage;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[viewSkilled + offdSelect] = 0;
    return data + viewSkilled;
}

NSString *StringFromHeliData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HeliDataToCache(data)];
}
