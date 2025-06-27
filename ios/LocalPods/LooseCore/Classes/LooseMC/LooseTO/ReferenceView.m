












#import "ReferenceView.h"

@implementation ReferenceView


- (void)drawTextInRect:(CGRect)rect {
    
    CGSize shadowOffset = self.shadowOffset;
    
    UIColor *textColor = self.textColor;

    
    CGContextRef c = UIGraphicsGetCurrentContext();
    
    CGContextSetLineWidth(c,self.that ?: 1.0);
    
    CGContextSetLineJoin(c, kCGLineJoinRound);

    
    CGContextSetTextDrawingMode(c, kCGTextStroke);
    
    self.textColor = self.border;
    
    [super drawTextInRect:rect];

    
    CGContextSetTextDrawingMode(c, kCGTextFill);
    
    self.textColor = textColor;
    
    self.shadowOffset = CGSizeMake(0, 0);
    
    [super drawTextInRect:rect];

    
    self.shadowOffset = shadowOffset;

}


@end
