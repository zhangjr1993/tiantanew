












#import "FuturismView.h"

@implementation FuturismView


- (id)initWithFrame:(CGRect)frame
{
    
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = [UIColor clearColor];
    }
    
    return self;
}


- (void)drawRect:(CGRect)rect
{
    
    CGPoint centerPoint = CGPointMake(rect.size.height / 2, rect.size.width / 2);
    
    CGFloat radius = ((rect.size.height) < (rect.size.width) ? (rect.size.height) : (rect.size.width)) / 2;

    
    CGFloat pathWidth = radius * 0.3f;

    
    CGFloat radians = (3.14159265358979323846264338327950288/180.0 * ((_wholeProgress*359.9)-90));
    
    CGFloat xOffset = radius*(1 + 0.85*cosf(radians));
    
    CGFloat yOffset = radius*(1 + 0.85*sinf(radians));
    
    CGPoint endPoint = CGPointMake(xOffset, yOffset);

    
    CGContextRef context = UIGraphicsGetCurrentContext();

    
    [self.head setFill];
    
    CGMutablePathRef trackPath = CGPathCreateMutable();
    
    CGPathMoveToPoint(trackPath, NULL, centerPoint.x, centerPoint.y);
    
    CGPathAddArc(trackPath, NULL, centerPoint.x, centerPoint.y, radius, (3.14159265358979323846264338327950288/180.0 * (270)), (3.14159265358979323846264338327950288/180.0 * (-90)), NO);
    
    CGPathCloseSubpath(trackPath);
    
    CGContextAddPath(context, trackPath);
    
    CGContextFillPath(context);
    
    CGPathRelease(trackPath);

    
    [self.first setFill];
    
    CGMutablePathRef progressPath = CGPathCreateMutable();
    
    CGPathMoveToPoint(progressPath, NULL, centerPoint.x, centerPoint.y);
    
    CGPathAddArc(progressPath, NULL, centerPoint.x, centerPoint.y, radius, (3.14159265358979323846264338327950288/180.0 * (270)), radians, NO);
    
    CGPathCloseSubpath(progressPath);
    
    CGContextAddPath(context, progressPath);
    
    CGContextFillPath(context);
    
    CGPathRelease(progressPath);

    
    CGContextAddEllipseInRect(context, CGRectMake(centerPoint.x - pathWidth/2, 0, pathWidth, pathWidth));
    
    CGContextFillPath(context);

    
    CGContextAddEllipseInRect(context, CGRectMake(endPoint.x - pathWidth/2, endPoint.y - pathWidth/2, pathWidth, pathWidth));
    
    CGContextFillPath(context);

    
    CGContextSetBlendMode(context, kCGBlendModeClear);;
    
    CGFloat innerRadius = radius * 0.7;
 
 CGPoint newCenterPoint = CGPointMake(centerPoint.x - innerRadius, centerPoint.y - innerRadius);
 
 CGContextAddEllipseInRect(context, CGRectMake(newCenterPoint.x, newCenterPoint.y, innerRadius*2, innerRadius*2));
 
 CGContextFillPath(context);
}


#pragma mark - Property Methods


- (UIColor *)head
{
    
    if (!_head)
    {
        
        _head = [UIColor colorWithRed:0.0f green:0.0f blue:0.0f alpha:0.7f];
    }
    
    return _head;
}


- (UIColor *)first
{
    
    if (!_first)
    {
        
        _first = [UIColor whiteColor];
    }
    
    return _first;
}


- (void)setWholeProgress:(float)progress
{
    
    _wholeProgress = progress;
    
    [self setNeedsDisplay];
}


@end
