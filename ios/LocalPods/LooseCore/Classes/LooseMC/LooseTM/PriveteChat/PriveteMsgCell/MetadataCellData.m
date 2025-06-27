












#import "MetadataCellData.h"

@implementation MetadataCellData


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

    
    CGFloat audioWidth = self.option.audioLength*2.4 + 90;
    
    return CGSizeMake(audioWidth, 24 + self.info.clickEdgeInsets.top + self.info.clickEdgeInsets.bottom);
}



- (GlassesModel *)option{
    
    if (!_option) {
        
        _option = [[GlassesModel alloc]init];
    }
    
    return _option;
}


@end
