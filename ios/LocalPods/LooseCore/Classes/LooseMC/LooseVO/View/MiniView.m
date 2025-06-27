












#import "MiniView.h"

@interface MiniView ()


@property(nonatomic,assign,readwrite) BOOL block ;


@end


@implementation MiniView


- (void)dealloc{
    
}


- (void)firstControl{
    
    UIPanGestureRecognizer* pan = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(ting:)];
    
    UITapGestureRecognizer* tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(outleting:)];
    
    [pan requireGestureRecognizerToFail:tap];
    
    tap.numberOfTapsRequired = 1;
    
    [self addGestureRecognizer:pan];
    
    [self addGestureRecognizer:tap];
}


- (void)outleting:(UITapGestureRecognizer*)sender{
    
    if (self.block) {
        
        return;
    }

    
    if (self.cutColorBlock) {
        
        self.cutColorBlock();
    }
}


- (void)ting:(UIPanGestureRecognizer*)sender{
    
    if (self.block) {
        
        return;
    }

    
    CGPoint offset = [sender translationInView:self];
    
    CGFloat centerX = self.centerX + offset.x;
    
    CGFloat centerY = self.centerY + offset.y;
    
    centerX = ((self.width * 0.5) > (centerX) ? (self.width * 0.5) : (centerX));
    
    centerX = ((screenWidth() - self.width * 0.5) < (centerX) ? (screenWidth() - self.width * 0.5) : (centerX));
    
    centerY = ((self.height * 0.5) > (centerY) ? (self.height * 0.5) : (centerY));
    
    centerY = ((screenHeight() - self.height * 0.5) < (centerY) ? (screenHeight() - self.height * 0.5) : (centerY));
    
    self.center = CGPointMake(centerX, centerY);
    
    [sender setTranslation:CGPointZero inView:self];

    
    if (sender.state == UIGestureRecognizerStateEnded) {
        
        CGFloat centerX = self.center.x;
        
        CGFloat endCenterX = screenWidth() - self.width * 0.5;
        
        CGFloat recordX = screenWidth();
        
        if (centerX <= screenWidth() * 0.5) {
            
            endCenterX = self.width * 0.5;
            
            recordX = 0;
        }
        
        [UIView animateWithDuration:0.3 animations:^{
            
            self.center = CGPointMake(endCenterX, self.center.y);
        
        } completion:^(BOOL finished) {
        
        }];

        
        CGFloat recordY = self.center.y - self.height * 0.5;
        
        [ManagingDirectorBbbb sleepingDraught].image = CGPointMake(recordX, recordY);
    }
}


- (void)turnOut{
    
    self.block = YES;
    
    [UIView animateWithDuration:0.3 delay:2 options:(UIViewAnimationOptionCurveEaseOut) animations:^{
        
        if (self.centerX <= screenWidth() * 0.5) {
            
            self.frame = CGRectMake(-self.width, self.textItem, self.width, self.height);
        
        }else{
            
            self.frame = CGRectMake(screenWidth() + self.width, self.textItem, self.width, self.height);
        }
    
    } completion:^(BOOL finished) {
        
        [self removeFromSuperview];
        
        [ManagingDirectorBbbb sleepingDraught].head.hidden = YES;
    
    }];
}


- (void)willMoveToSuperview:(nullable UIView *)newSuperview{
    
    [ManagingDirectorBbbb sleepingDraught].head.hidden = NO;
}


@end
