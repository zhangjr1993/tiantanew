













#import "SightViewBbbb.h"
#import "SVGA.h"

@interface SightViewBbbb ()<SVGAPlayerDelegate>

@property (nonatomic, strong) SVGAPlayer *gesture;

@property (nonatomic, strong) SVGAParser * list;

@end


@implementation SightViewBbbb


- (void)dealloc {
    
    [_gesture stopAnimation];
    
    [_gesture clear];
    
    _gesture.videoItem = nil;
    
    [_gesture removeFromSuperview];
    
    _gesture = nil;

}

- (instancetype)init {

    
    self = [super init];
    
    if (self) {
       
       [super setContentMode:UIViewContentModeScaleToFill]; 

    }
    
    return self;
}


- (void)action {



    
    NSString *filePath = [DesignateColor inward:self.tipHead.mainFile
                                           
                                           seatExtra:self.requestPost];
    
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    
    if (!self.list) {
        
        self.list = [[SVGAParser alloc] init];
        
        self.list.enabledMemoryCache = NO;
    }

    
    NSString *key = filePath;
    
    @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
    
    [_list parseWithData:data cacheKey:key completionBlock:^(SVGAVideoEntity * _Nonnull videoItem) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if (videoItem != nil) {
            
            self.gesture.videoItem = videoItem;
            
            [self.gesture startAnimation];
            
            if ([self.blockUser respondsToSelector:@selector(forefrontApp:user:)]) {
                
                [self.blockUser forefrontApp:self user:YES];
            }
        
        } else {
            
            if ([self.blockUser respondsToSelector:@selector(aggregationsed:)]) {
                
                [self.blockUser aggregationsed:self];
            }
        }

    
    } failureBlock:^(NSError * _Nonnull error) {
        
        @autoreleasepool {}
         __strong __typeof__(self) self = self_weak_;
                        ;

        
        if ([self.blockUser respondsToSelector:@selector(aggregationsed:)]) {
            
            [self.blockUser aggregationsed:self];
        }
    
    }];

}

- (void)clickEnable;{

    
    [_gesture stopAnimation];

}

- (void)gift;{

    
    [_gesture clear];
}


- (void)headVideoAnimation {
    
    [_gesture pauseAnimation];
}

- (BOOL)stampPad {
    
    [_gesture startAnimation];
    
    return YES;
}




- (void)setContentMode:(UIViewContentMode)contentMode {

    
    [super setContentMode:contentMode];
    
    _gesture.contentMode = contentMode;
}



- (SVGAPlayer *)gesture {
    
    if (_gesture == nil) {
        
        _gesture = [[SVGAPlayer alloc] initWithFrame:self.bounds];
        
        _gesture.loops = self.requestPost.effectType == GJEffectTypeBackground ? 10000 : 1;
        
        _gesture.clearsAfterStop = YES;
        
        _gesture.delegate = self;
        
        _gesture.contentMode = self.contentMode;
        
        [self addSubview:_gesture];

        
        switch (self.requestPost.effectType) {
            
            case GJEffectTypeMount:
            {
                
                _gesture.contentMode = UIViewContentModeBottom;
                
                
                CGFloat offset = 180;
                
                if (!self.requestPost.inChatRoom) {
                    
                    offset = [DigitiserView appearance].cultureMedium;
                }

                
                [_gesture mas_makeConstraints:^(MASConstraintMaker *make) {
                    
                    make.top.and.width.and.centerX.equalTo(self);
                    
                    make.bottom.equalTo(self).offset( - safeAreaBottomHeight() - offset);
                
                }];
            }
                
                break;
            
            default:
                
                break;
        }
    }

    
    return _gesture;
}


#pragma mark - SVGAPlayerDelegate

- (void)svgaPlayerDidFinishedAnimation:(SVGAPlayer *)player {

    
    if ([self.blockUser respondsToSelector:@selector(aggregationsed:)]) {
        
        [self.blockUser aggregationsed:self];
    }
}


@end
