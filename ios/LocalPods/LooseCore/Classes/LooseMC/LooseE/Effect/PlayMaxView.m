













#import "PlayMaxView.h"
#import <FLAnimatedImage/FLAnimatedImage.h>

@interface PlayMaxView()

@property (nonatomic,strong,readwrite) FLAnimatedImageView *agreeDismissImageView;

@end

@implementation PlayMaxView

- (void)dealloc{

}

+ (BOOL)requiresConstraintBasedLayout{
    
    return YES;
}

- (void)action{
    
    [super action];
    
    if ([self.tipHead.effectType isEqualToString:GJGiftEffectTypeGif]) {
        
        NSString *path = [self withData:self.tipHead.mainFile];
        
        NSData *data = [NSData dataWithContentsOfFile:path];
        
        FLAnimatedImage *animatedImage = [[FLAnimatedImage alloc] initWithAnimatedGIFData:data
                                                                    
                                                                    optimalFrameCacheSize:5 predrawingEnabled:YES];
        
        if (animatedImage) {
            
            self.agreeDismissImageView.animatedImage = animatedImage;
            
            if ([self.blockUser respondsToSelector:@selector(forefrontApp:user:)]) {
                
                [self.blockUser forefrontApp:self user:YES];
            }
            
            return;
        }
    }
    
    if ([self.blockUser respondsToSelector:@selector(forefrontApp:user:)]) {
        
        [self.blockUser forefrontApp:self user:NO];
    }
}

- (void)clickEnable;{
    
    [super clickEnable];
    
    [self.agreeDismissImageView stopAnimating];
}


- (void)gift;{
    
    [super gift];
    
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    self.agreeDismissImageView.animatedImage = nil;
    
    self.agreeDismissImageView = nil;
}

#pragma mark - lazy init

- (FLAnimatedImageView *)agreeDismissImageView{
    
    if (!_agreeDismissImageView) {
        
        _agreeDismissImageView =[[FLAnimatedImageView alloc] init];
        
        _agreeDismissImageView.contentMode = UIViewContentModeScaleAspectFill;
        
        @autoreleasepool {} __weak __typeof__(self) self_weak_ = (self);;
        
        [_agreeDismissImageView setLoopCompletionBlock:^(NSUInteger loopCountRemaining) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            if (self.requestPost.effectType == GJEffectTypeBackground) {
                
                self.agreeDismissImageView.animatedImage = self.agreeDismissImageView.animatedImage;
                
                return;
            }
            
            [self clickEnable];
            
            if ([self.blockUser respondsToSelector:@selector(aggregationsed:)]) {
                
                [self.blockUser aggregationsed:self];
            }
        
        }];
        
        [self addSubview:_agreeDismissImageView];
        
        [_agreeDismissImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            
            @autoreleasepool {}
             __strong __typeof__(self) self = self_weak_;
                            ;
            
            make.edges.equalTo(self);
        
        }];
    }
    
    return _agreeDismissImageView;
}

@end
