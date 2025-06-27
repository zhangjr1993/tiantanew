












#import "MomentView.h"

@interface MomentView ()


@property(nonatomic,assign,readwrite) CGFloat eye ;


@end


@implementation MomentView


- (void)drawRect:(CGRect)rect{
    
    [super drawRect:rect];

    
    if (self.scene) {
        
        UIBezierPath* roundPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(self.stroke * 0.5, self.stroke * 0.5, rect.size.width - self.stroke, rect.size.height - self.stroke) cornerRadius:(rect.size.width - self.stroke) * 0.5];;
        
        roundPath.lineWidth = self.stroke;
        
        [self.scene set];
        
        [roundPath stroke];
    }

    
    UIBezierPath* path = [UIBezierPath bezierPath];
    
    CGFloat startAngle = - 0.5 * 3.14159265358979323846264338327950288;
    
    CGFloat endAngle = startAngle + self.eye * 2 * 3.14159265358979323846264338327950288;
    
    [path addArcWithCenter:CGPointMake(rect.size.width / 2, rect.size.height / 2)
                        
                        radius:(rect.size.width - self.stroke) * 0.5
                    
                    startAngle:startAngle
                      
                      endAngle:endAngle
                     
                     clockwise:YES];
    
    path.lineWidth = self.stroke;
    
    [self.match set];
    
    [path stroke];
}


- (void)enterGallery:(CGFloat)percent{
    
    self.eye = percent;
    
    [self setNeedsDisplay];
}


@end
