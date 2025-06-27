












#import "NameWithCellData.h"

@implementation NameWithCellData


- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {
    }
    
    return self;
}



-(void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];

    
    NSString *imageData = msgModel.msgInfo.imageData;
    
    
    if (imageData.length) {
        
        self.pushMake = [UIImage imageFlush:imageData];
    }
    
    self.door = msgModel.msgInfo.imageUri;
    
    if (msgModel.msgInfo.localImage) {
        
        NSURL *url = [NSURL URLWithString:msgModel.msgInfo.localImage];
        
        self.directImage = [UIImage imageWithData:[NSData dataWithContentsOfURL:url]];
    }
}


- (CGSize)clickCorner{
    
    if (self.toFamily.animation) {
        
        return CGSizeMake(50, 50);
    
    }else{
        
        return CGSizeMake(120, 120);
    }
}


@end
