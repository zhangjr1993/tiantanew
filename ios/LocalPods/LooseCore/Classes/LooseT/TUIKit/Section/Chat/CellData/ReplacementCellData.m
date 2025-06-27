













#import "ReplacementCellData.h"
#import "NSString+Release.h"


@implementation ReplacementCellData


- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {
        
        _attention = [UIFont systemFontOfSize:13];
        
        _greet = [UIColor lightGrayColor];
        
        self.info = [SharedErrorRank resonator];
    }
    
    return self;
}


- (CGSize)clickCorner
{
    
    CGSize size = [self.you income:CGSizeMake(screenWidth() * 0.5, 0x1.fffffep+127f) message_strong:self.attention];
    
    size.height += 10;
    
    size.width += 16;
    
    return size;
}


- (CGFloat)after:(CGFloat)width
{
    
    return [self clickCorner].height;
}

@end
