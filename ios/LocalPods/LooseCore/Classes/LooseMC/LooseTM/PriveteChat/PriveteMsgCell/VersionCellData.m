












#import "VersionCellData.h"

@implementation VersionCellData


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
    
    return CGSizeMake(screenWidth(), 70);
}




@end
