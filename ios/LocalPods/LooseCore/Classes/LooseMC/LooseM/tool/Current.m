
#import <Foundation/Foundation.h>

NSString *StringFromTuckData(Byte *data);        



Byte k_buyerValue[] = {46, 14, 80, 5, 249, 19, 31, 28, 28, 21, 19, 36, 25, 31, 30, 6, 25, 21, 39, 20};



Byte k_centerName[] = {42, 20, 56, 8, 155, 139, 13, 139, 20, 32, 27, 43, 58, 55, 52, 52, 49, 54, 47, 12, 49, 58, 45, 43, 60, 49, 55, 54, 154};














#import "Current.h"

static inline CGPoint

LXS_CGPointAdd(CGPoint point1, CGPoint point2) {
    
    return CGPointMake(point1.x + point2.x, point1.y + point2.y);
}




typedef NS_ENUM(NSInteger, LXScrollingDirection) {
    
    LXScrollingDirectionUnknown = 0,
    
    LXScrollingDirectionUp,
    
    LXScrollingDirectionDown,
    
    LXScrollingDirectionLeft,
    
    LXScrollingDirectionRight

};



@interface CADisplayLink (RecBbbb)

@property (nonatomic, copy) NSDictionary *perch;

@end


@implementation CADisplayLink (RecBbbb)

- (void)setPerch:(NSDictionary *)perch{
    
    objc_setAssociatedObject(self, "RecBbbb", perch, OBJC_ASSOCIATION_COPY);
}


- (NSDictionary *)perch{
    
    return objc_getAssociatedObject(self, "RecBbbb");
}

@end


@interface UICollectionViewCell (Current)


- (UIView *)make;


@end


@implementation UICollectionViewCell (Current)


- (UIView *)make {
    
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        
        return [self snapshotViewAfterScreenUpdates:YES];
    
    } else {
        
        UIGraphicsBeginImageContextWithOptions(self.bounds.size, self.isOpaque, 0.0f);
        
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        
        UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
        
        UIGraphicsEndImageContext();
        
        return [[UIImageView alloc] initWithImage:image];
    }
}


@end


@interface Current ()


@property (strong, nonatomic) NSIndexPath *eliteData;

@property (strong, nonatomic) UIView *worldView;

@property (assign, nonatomic) CGPoint restorePoint;

@property (assign, nonatomic) CGPoint with;

@property (strong, nonatomic) CADisplayLink *agePan;


@property (assign, nonatomic, readonly) id<ReleaseBbbb> image;

@property (assign, nonatomic, readonly) id<ChaseReceive> to;


@end


@implementation Current


- (void)location {
    
    _greetTreat = 300.0f;
    
    _partner = UIEdgeInsetsMake(50.0f, 50.0f, 50.0f, 50.0f);
}


- (void)featureSuccessful {
    
    _singingVoiceGestureRecognizer = [[UILongPressGestureRecognizer alloc] initWithTarget:self
                                                                                
                                                                                action:@selector(recordGesture:)];
    
    _singingVoiceGestureRecognizer.delegate = self;

    
    
    
    for (UIGestureRecognizer *gestureRecognizer in self.collectionView.gestureRecognizers) {
        
        if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
            
            [gestureRecognizer requireGestureRecognizerToFail:_singingVoiceGestureRecognizer];
        }
    }

    
    [self.collectionView addGestureRecognizer:_singingVoiceGestureRecognizer];

    
    _doorway = [[UIPanGestureRecognizer alloc] initWithTarget:self
                                                                    
                                                                    action:@selector(withs:)];
    
    _doorway.delegate = self;
    
    [self.collectionView addGestureRecognizer:_doorway];

    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(heading:) name: UIApplicationWillResignActiveNotification object:nil];
}


- (void)tearBbbb {
    
    
    if (_singingVoiceGestureRecognizer) {
        
        UIView *view = _singingVoiceGestureRecognizer.view;
        
        if (view) {
            
            [view removeGestureRecognizer:_singingVoiceGestureRecognizer];
        }
        
        _singingVoiceGestureRecognizer.delegate = nil;
        
        _singingVoiceGestureRecognizer = nil;
    }

    
    
    if (_doorway) {
        
        UIView *view = _doorway.view;
        
        if (view) {
            
            [view removeGestureRecognizer:_doorway];
        }
        
        _doorway.delegate = nil;
        
        _doorway = nil;
    }

    
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillResignActiveNotification object:nil];
}


- (id)init {
    
    self = [super init];
    
    if (self) {
        
        [self location];
        
        [self addObserver:self forKeyPath:StringFromTuckData(k_buyerValue) options:NSKeyValueObservingOptionNew context:nil];
    }
    
    return self;
}


- (id)initWithCoder:(NSCoder *)aDecoder {
    
    self = [super initWithCoder:aDecoder];
    
    if (self) {
        
        [self location];
        
        [self addObserver:self forKeyPath:StringFromTuckData(k_buyerValue) options:NSKeyValueObservingOptionNew context:nil];
    }
    
    return self;
}


- (void)dealloc {
    
    [self hide];
    
    [self tearBbbb];
    
    [self removeObserver:self forKeyPath:StringFromTuckData(k_buyerValue)];
}


- (void)income:(UICollectionViewLayoutAttributes *)layoutAttributes {
    
    if ([layoutAttributes.indexPath isEqual:self.eliteData]) {
        
        layoutAttributes.hidden = YES;
    }
}


- (id<ReleaseBbbb>)image {
    
    return (id<ReleaseBbbb>)self.collectionView.dataSource;
}


- (id<ChaseReceive>)to {
    
    return (id<ChaseReceive>)self.collectionView.delegate;
}


- (void)timePanel {
    
    NSIndexPath *newIndexPath = [self.collectionView indexPathForItemAtPoint:self.worldView.center];
    
    NSIndexPath *previousIndexPath = self.eliteData;

    
    if ((newIndexPath == nil) || [newIndexPath isEqual:previousIndexPath]) {
        
        return;
    }

    
    if ([self.image respondsToSelector:@selector(indexTo:birdSEyeView:beWith:)] &&
        
        ![self.image indexTo:self.collectionView birdSEyeView:previousIndexPath beWith:newIndexPath]) {
        
        return;
    }

    
    self.eliteData = newIndexPath;

    
    if ([self.image respondsToSelector:@selector(outsideWith:version:nag:)]) {
        
        [self.image outsideWith:self.collectionView version:previousIndexPath nag:newIndexPath];
    }

    
    __weak typeof(self) weakSelf = self;
    
    [self.collectionView performBatchUpdates:^{
        
        __strong typeof(self) strongSelf = weakSelf;
        
        if (strongSelf) {
            
            [strongSelf.collectionView deleteItemsAtIndexPaths:@[ previousIndexPath ]];
            
            [strongSelf.collectionView insertItemsAtIndexPaths:@[ newIndexPath ]];
        }
    
    } completion:^(BOOL finished) {
        
        __strong typeof(self) strongSelf = weakSelf;
        
        if ([strongSelf.image respondsToSelector:@selector(rank:gift:now:)]) {
            
            [strongSelf.image rank:strongSelf.collectionView gift:previousIndexPath now:newIndexPath];
        }
    
    }];
}


- (void)hide {
    
    if (!self.agePan.paused) {
        
        [self.agePan invalidate];
    }
    
    self.agePan = nil;
}


- (void)setBbbbColor:(LXScrollingDirection)direction {
    
    if (!self.agePan.paused) {
        
        LXScrollingDirection oldDirection = [self.agePan.perch[StringFromTuckData(k_centerName)] integerValue];

        
        if (direction == oldDirection) {
            
            return;
        }
    }

    
    [self hide];

    
    self.agePan = [CADisplayLink displayLinkWithTarget:self selector:@selector(statements:)];
    
    self.agePan.perch = @{ StringFromTuckData(k_centerName) : @(direction) };

    
    [self.agePan addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
}


#pragma mark - Target/Action methods



- (void)statements:(CADisplayLink *)displayLink {
    
    LXScrollingDirection direction = (LXScrollingDirection)[displayLink.perch[StringFromTuckData(k_centerName)] integerValue];
    
    if (direction == LXScrollingDirectionUnknown) {
        
        return;
    }

    
    CGSize frameSize = self.collectionView.bounds.size;
    
    CGSize contentSize = self.collectionView.contentSize;
    
    CGPoint contentOffset = self.collectionView.contentOffset;
    
    UIEdgeInsets contentInset = self.collectionView.contentInset;
    
    
    
    CGFloat distance = rint(self.greetTreat * displayLink.duration);
    
    CGPoint translation = CGPointZero;

    
    switch(direction) {
        
        case LXScrollingDirectionUp: {
            
            distance = -distance;
            
            CGFloat minY = 0.0f - contentInset.top;

            
            if ((contentOffset.y + distance) <= minY) {
                
                distance = -contentOffset.y - contentInset.top;
            }

            
            translation = CGPointMake(0.0f, distance);
        
        } break;
        
        case LXScrollingDirectionDown: {
            
            CGFloat maxY = ((contentSize.height) > (frameSize.height) ? (contentSize.height) : (frameSize.height)) - frameSize.height + contentInset.bottom;

            
            if ((contentOffset.y + distance) >= maxY) {
                
                distance = maxY - contentOffset.y;
            }

            
            translation = CGPointMake(0.0f, distance);
        
        } break;
        
        case LXScrollingDirectionLeft: {
            
            distance = -distance;
            
            CGFloat minX = 0.0f - contentInset.left;

            
            if ((contentOffset.x + distance) <= minX) {
                
                distance = -contentOffset.x - contentInset.left;
            }

            
            translation = CGPointMake(distance, 0.0f);
        
        } break;
        
        case LXScrollingDirectionRight: {
            
            CGFloat maxX = ((contentSize.width) > (frameSize.width) ? (contentSize.width) : (frameSize.width)) - frameSize.width + contentInset.right;

            
            if ((contentOffset.x + distance) >= maxX) {
                
                distance = maxX - contentOffset.x;
            }

            
            translation = CGPointMake(distance, 0.0f);
        
        } break;
        
        default: {
            
        
        } break;
    }

    
    self.restorePoint = LXS_CGPointAdd(self.restorePoint, translation);
    
    self.worldView.center = LXS_CGPointAdd(self.restorePoint, self.with);
    
    self.collectionView.contentOffset = LXS_CGPointAdd(contentOffset, translation);
}



- (void)recordGesture:(UILongPressGestureRecognizer *)gestureRecognizer {
    
    switch(gestureRecognizer.state) {
        
        case UIGestureRecognizerStateBegan: {
            
            NSIndexPath *currentIndexPath = [self.collectionView indexPathForItemAtPoint:[gestureRecognizer locationInView:self.collectionView]];

            
            if (currentIndexPath == nil) {
                
                return;
            }

            
            if ([self.image respondsToSelector:@selector(collectionView:canMoveItemAtIndexPath:)] &&
               
               ![self.image collectionView:self.collectionView canMoveItemAtIndexPath:currentIndexPath]) {
                
                return;
            }

            
            self.eliteData = currentIndexPath;

            
            if ([self.to respondsToSelector:@selector(withTop:smorgasbordRankBbbb:withSend:)]) {
                
                [self.to withTop:self.collectionView smorgasbordRankBbbb:self withSend:self.eliteData];
            }

            
            UICollectionViewCell *collectionViewCell = [self.collectionView cellForItemAtIndexPath:self.eliteData];

            
            self.worldView = [[UIView alloc] initWithFrame:collectionViewCell.frame];

            
            collectionViewCell.highlighted = YES;
            
            UIView *highlightedImageView = [collectionViewCell make];
            
            highlightedImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
            
            highlightedImageView.alpha = 1.0f;

            
            collectionViewCell.highlighted = NO;
            
            UIView *imageView = [collectionViewCell make];
            
            imageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
            
            imageView.alpha = 0.0f;

            
            [self.worldView addSubview:imageView];
            
            [self.worldView addSubview:highlightedImageView];
            
            [self.collectionView addSubview:self.worldView];

            
            self.restorePoint = self.worldView.center;

            
            if ([self.to respondsToSelector:@selector(show:atomicCount85Image:orientationKey:)]) {
                  
                  [self.to show:self.collectionView atomicCount85Image:self orientationKey:self.eliteData];
            }

            
            __weak typeof(self) weakSelf = self;
            
            [UIView
             
             animateWithDuration:0.3
             
             delay:0.0
             
             options:UIViewAnimationOptionBeginFromCurrentState
             
             animations:^{
                 
                 __strong typeof(self) strongSelf = weakSelf;
                 
                 if (strongSelf) {
                     
                     strongSelf.worldView.transform = CGAffineTransformMakeScale(1.1f, 1.1f);
                     
                     highlightedImageView.alpha = 0.0f;
                     
                     imageView.alpha = 1.0f;
                 }
             }
             
             completion:^(BOOL finished) {
                 
                 __strong typeof(self) strongSelf = weakSelf;
                 
                 if (strongSelf) {
                     
                     [highlightedImageView removeFromSuperview];
                 }
             
             }];

            
            [self invalidateLayout];
        
        } break;
        
        case UIGestureRecognizerStateCancelled:
        
        case UIGestureRecognizerStateEnded: {
            
            NSIndexPath *currentIndexPath = self.eliteData;

            
            if (currentIndexPath) {
                
                if ([self.to respondsToSelector:@selector(state:layout:giftInfo:)]) {
                    
                    [self.to state:self.collectionView layout:self giftInfo:currentIndexPath];
                }

                
                self.eliteData = nil;
                
                self.restorePoint = CGPointZero;

                
                UICollectionViewLayoutAttributes *layoutAttributes = [self layoutAttributesForItemAtIndexPath:currentIndexPath];

                
                self.singingVoiceGestureRecognizer.enabled = NO;

                
                __weak typeof(self) weakSelf = self;
                
                [UIView
                 
                 animateWithDuration:0.3
                 
                 delay:0.0
                 
                 options:UIViewAnimationOptionBeginFromCurrentState
                 
                 animations:^{
                     
                     __strong typeof(self) strongSelf = weakSelf;
                     
                     if (strongSelf) {
                         
                         strongSelf.worldView.transform = CGAffineTransformMakeScale(1.0f, 1.0f);
                         
                         strongSelf.worldView.center = layoutAttributes.center;
                     }
                 }
                 
                 completion:^(BOOL finished) {

                     
                     self.singingVoiceGestureRecognizer.enabled = YES;

                     
                     __strong typeof(self) strongSelf = weakSelf;
                     
                     if (strongSelf) {
                         
                         [strongSelf.worldView removeFromSuperview];
                         
                         strongSelf.worldView = nil;
                         
                         [strongSelf invalidateLayout];

                         
                         if ([strongSelf.to respondsToSelector:@selector(face:openPage:shared:)]) {
                             
                             [strongSelf.to face:strongSelf.collectionView openPage:strongSelf shared:currentIndexPath];
                         }
                     }
                 
                 }];
            }
        
        } break;

        
        default: break;
    }
}


- (void)withs:(UIPanGestureRecognizer *)gestureRecognizer {
    
    switch (gestureRecognizer.state) {
        
        case UIGestureRecognizerStateBegan:
        
        case UIGestureRecognizerStateChanged: {
            
            self.with = [gestureRecognizer translationInView:self.collectionView];
            
            CGPoint viewCenter = self.worldView.center = LXS_CGPointAdd(self.restorePoint, self.with);

            
            [self timePanel];

            
            switch (self.scrollDirection) {
                
                case UICollectionViewScrollDirectionVertical: {
                    
                    if (viewCenter.y < (CGRectGetMinY(self.collectionView.bounds) + self.partner.top)) {
                        
                        [self setBbbbColor:LXScrollingDirectionUp];
                    
                    } else {
                        
                        if (viewCenter.y > (CGRectGetMaxY(self.collectionView.bounds) - self.partner.bottom)) {
                            
                            [self setBbbbColor:LXScrollingDirectionDown];
                        
                        } else {
                            
                            [self hide];
                        }
                    }
                
                } break;
                
                case UICollectionViewScrollDirectionHorizontal: {
                    
                    if (viewCenter.x < (CGRectGetMinX(self.collectionView.bounds) + self.partner.left)) {
                        
                        [self setBbbbColor:LXScrollingDirectionLeft];
                    
                    } else {
                        
                        if (viewCenter.x > (CGRectGetMaxX(self.collectionView.bounds) - self.partner.right)) {
                            
                            [self setBbbbColor:LXScrollingDirectionRight];
                        
                        } else {
                            
                            [self hide];
                        }
                    }
                
                } break;
            }
        
        } break;
        
        case UIGestureRecognizerStateCancelled:
        
        case UIGestureRecognizerStateEnded: {
            
            [self hide];
        
        } break;
        
        default: {
            
        
        } break;
    }
}


#pragma mark - UICollectionViewLayout overridden methods


- (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect {
    
    NSArray *layoutAttributesForElementsInRect = [super layoutAttributesForElementsInRect:rect];

    
    for (UICollectionViewLayoutAttributes *layoutAttributes in layoutAttributesForElementsInRect) {
        
        switch (layoutAttributes.representedElementCategory) {
            
            case UICollectionElementCategoryCell: {
                
                [self income:layoutAttributes];
            
            } break;
            
            default: {
                
            
            } break;
        }
    }

    
    return layoutAttributesForElementsInRect;
}


- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    UICollectionViewLayoutAttributes *layoutAttributes = [super layoutAttributesForItemAtIndexPath:indexPath];

    
    switch (layoutAttributes.representedElementCategory) {
        
        case UICollectionElementCategoryCell: {
            
            [self income:layoutAttributes];
        
        } break;
        
        default: {
            
        
        } break;
    }

    
    return layoutAttributes;
}


#pragma mark - UIGestureRecognizerDelegate methods


- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer {
    
    if ([self.doorway isEqual:gestureRecognizer]) {
        
        return (self.eliteData != nil);
    }
    
    return YES;
}


- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    
    if ([self.singingVoiceGestureRecognizer isEqual:gestureRecognizer]) {
        
        return [self.doorway isEqual:otherGestureRecognizer];
    }

    
    if ([self.doorway isEqual:gestureRecognizer]) {
        
        return [self.singingVoiceGestureRecognizer isEqual:otherGestureRecognizer];
    }

    
    return NO;
}


#pragma mark - Key-Value Observing methods


- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    
    if ([keyPath isEqualToString:StringFromTuckData(k_buyerValue)]) {
        
        if (self.collectionView != nil) {
            
            [self featureSuccessful];
        
        } else {
            
            [self hide];
            
            [self tearBbbb];
        }
    }
}


#pragma mark - Notifications


- (void)heading:(NSNotification *)notification {
    
    self.doorway.enabled = NO;
    
    self.doorway.enabled = YES;
}



@end


Byte * TuckDataToCache(Byte *data) {
    int slopeListen = data[0];
    int renderCos = data[1];
    Byte carefulMeth = data[2];
    int adultMale = data[3];
    if (!slopeListen) return data + adultMale;
    for (int i = adultMale; i < adultMale + renderCos; i++) {
        int value = data[i] + carefulMeth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[adultMale + renderCos] = 0;
    return data + adultMale;
}

NSString *StringFromTuckData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TuckDataToCache(data)];
}
