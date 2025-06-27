












#import "AllowView.h"

@implementation AllowView

- (void)layoutSubviews{
    
    if (self.moderateness>0) {
        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:self.bounds
                                                       
                                                       byRoundingCorners:self.moderateness
                                                             
                                                             cornerRadii:CGSizeMake(self.layer.cornerRadius, self.layer.cornerRadius)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        
        maskLayer.frame = self.bounds;
        
        maskLayer.path = maskPath.CGPath;
        
        self.layer.mask = maskLayer;
    }
    
    [super layoutSubviews];
}

- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    
    UIView *result = [super hitTest:point withEvent:event];
    
    if (self.factoidMoment) {
        
        return self.factoidMoment(point,event,result);
    }
    
    return result;
}

@end
