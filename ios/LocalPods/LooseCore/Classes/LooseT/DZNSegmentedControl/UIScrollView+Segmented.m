















// __M_A_C_R_O__
#import "UIScrollView+Segmented.h"
#import "Segmented.h"
#import <objc/runtime.h>

const char * segmentedControlKey;

const char * scrollDirectionKey;

const char * scrollOnSegmentChangeKey;


const char * observerContext;


static NSString *contentOffsetKey = @"contentOffset";


@implementation UIScrollView (Segmented)



#pragma mark - Getters


- (Segmented *)feature
{
    
    return objc_getAssociatedObject(self, &segmentedControlKey);
}


- (DZNScrollDirection)qibla
{
    
    return [objc_getAssociatedObject(self, &scrollDirectionKey) integerValue];
}


- (BOOL)levelModelExit
{
    
    return [objc_getAssociatedObject(self, &scrollOnSegmentChangeKey) boolValue];
}



#pragma mark - Setters


- (void)setFeature:(Segmented *)feature{

    
    objc_setAssociatedObject(self, &segmentedControlKey, feature, OBJC_ASSOCIATION_ASSIGN);

    
    if (feature) {
        
        [self addObserver:self forKeyPath:contentOffsetKey options:NSKeyValueObservingOptionNew context:&observerContext];
        
        [feature addTarget:self action:@selector(changed:) forControlEvents:UIControlEventValueChanged];
    }
    
    else if (self.feature) {
        
        [self removeObserver:self forKeyPath:contentOffsetKey context:&observerContext];
        
        [feature removeTarget:self action:@selector(changed:) forControlEvents:UIControlEventValueChanged];
    }

    
    self.levelModelExit = YES;
}


- (void)setQibla:(DZNScrollDirection)qibla
{
    
    objc_setAssociatedObject(self, &scrollDirectionKey, @(qibla), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


- (void)setLevelModelExit:(BOOL)levelModelExit
{
    
    objc_setAssociatedObject(self, &scrollOnSegmentChangeKey, @(levelModelExit), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}



#pragma mark - Events


- (void)changed:(id)sender
{
    
    if (!self.levelModelExit) {
        
        return;
    }

    
    NSInteger index = self.feature.selectedMagnitude;

    
    CGPoint offset = CGPointZero;

    
    if (self.qibla == DZNScrollDirectionHorizontal) {
        
        CGFloat pageWidth = CGRectGetWidth([UIScreen mainScreen].bounds);
        
        offset.x = pageWidth*index;
    }
    
    else {
        
        CGFloat pageHeight = CGRectGetHeight([UIScreen mainScreen].bounds);
        
        offset.y = pageHeight*index;
    }

    
    [self setContentOffset:offset animated:YES];
}



#pragma mark - KVO


- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    
    if ([keyPath isEqualToString:contentOffsetKey] && context == &observerContext && self.pagingEnabled)
    {
        
        CGPoint contentOffset = [change[NSKeyValueChangeNewKey] CGPointValue];

        
        if (self.isDragging || self.isDecelerating) {
            
            [self.feature textEnvelopeSize:contentOffset complete:self.contentSize];
        }
    }
}


@end
