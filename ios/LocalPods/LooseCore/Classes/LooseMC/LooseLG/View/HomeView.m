













#import "HomeView.h"
#import <AVFoundation/AVFoundation.h>

@interface HomeView ()

@property(nonatomic,strong) AVPlayer* conversation;

@property(nonatomic,strong) AVPlayerItem* stat;

@property(nonatomic,strong) AVPlayerLayer* bar;


@property(nonatomic,strong) NSString* to;

@property(nonatomic,assign) CMTime user ;

@end

//: @implementation LFCHomeBgPlayer
@implementation HomeView

//: - (void)dealloc{
- (void)dealloc{
    //: NSLog(@"LFCHomeBgPlayer dealloc");
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    [self query];
}


+ (instancetype)index:(NSString*)url{
    
    HomeView* player = [[HomeView alloc] initAdmin:url];
    
    return player;
}


- (instancetype)initAdmin:(NSString*)playUrl{
    
    if (self = [super init]) {
        
        self.to = playUrl;
        
        [self collectionBbbb];
        
        [self level];
    }
    
    return self;
}


- (void)collectionBbbb{
    
    self.backgroundColor = [UIColor whiteColor];

    
    NSURL* url = [NSURL fileURLWithPath:self.to];
    
    self.stat = [AVPlayerItem playerItemWithURL:url];
    
    AVPlayer* player = [AVPlayer playerWithPlayerItem:self.stat];
    
    self.conversation = player;
    
    AVPlayerLayer* layer = [AVPlayerLayer playerLayerWithPlayer:self.conversation];
    
    layer.videoGravity = AVLayerVideoGravityResizeAspectFill;
    
    self.conversation.muted = YES;
    
    self.bar = layer;
    
    self.bar.frame = CGRectMake(0, 0, screenWidth(), screenHeight());

    
    [self.layer addSublayer:self.bar];


}


- (void)level{
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(nooksAndCrannies:) name:AVPlayerItemDidPlayToEndTimeNotification object:self.stat];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(modes:)
                                                 
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               
                                               object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             
                                             selector:@selector(forwardBbbb:)
                                                 
                                                 name:UIApplicationDidBecomeActiveNotification
                                               
                                               object:nil];

    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(ages:) name:AVAudioSessionInterruptionNotification object:nil];
}


- (void)ages:(NSNotification*)notification{
    
    AVAudioSessionInterruptionType type = [notification.userInfo[AVAudioSessionInterruptionTypeKey] integerValue];
    
    switch (type) {
        
        case AVAudioSessionInterruptionTypeBegan:

            
            break;

        
        case AVAudioSessionInterruptionTypeEnded:
            
            if (!self.hidden) {
                
                if (_conversation.timeControlStatus == AVPlayerTimeControlStatusPaused) {
                    
                    [_conversation play];
                }
            }

        
        default:
            
            break;
    }
}


- (void)modes:(NSNotification*)notification{

    
    [self tip];

}


- (void)forwardBbbb:(NSNotification*)notification{
    
    if (self.hidden) {
        
        return;
    }
    //: NSLog(@"thread = %@",[NSThread currentThread]);
    
    [self commentIn];
}


- (void)commentIn{
    
    [self.conversation play];


}


- (void)tip{
    
    [_conversation pause];
}


- (void)query{
    
    [_conversation pause];
    
    _bar = nil;
    
    _conversation = nil;
    
    _stat = nil;
}


- (void)nooksAndCrannies:(NSNotification*)notification {

    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [self.conversation seekToTime:kCMTimeZero completionHandler:^(BOOL finished) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;
        
        [self.conversation play];
    
    }];
}


@end
