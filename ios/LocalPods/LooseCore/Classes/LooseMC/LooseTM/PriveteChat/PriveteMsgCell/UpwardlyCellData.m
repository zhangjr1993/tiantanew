












#import "UpwardlyCellData.h"

@implementation UpwardlyCellData



- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {

    }
    
    return self;
}


- (void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];

}


- (CGSize)clickCorner{
    
    return CGSizeMake(screenWidth() - 25 * 2, 87);
}



@end
