












#import "BindCellData.h"

@implementation BindCellData



- (instancetype)init{
    
    self = [super init];
    
    if(self){

    }
    
    return self;
}


-(void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];
}


- (CGSize)clickCorner{
    
    return CGSizeMake(231, 66);
}


@end
