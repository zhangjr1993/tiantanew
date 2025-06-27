













#import "CurrentDataBbbb.h"
#import "AppModel.h"

@implementation CurrentDataBbbb


- (instancetype)initWithManager:(TMsgDirection)direction
{
    
    self = [super initWithManager:direction];
    
    if (self) {
        
        self.withFloat = screenWidth() - (self.info.bar.width + self.info.receive.right + self.info.receive.left) * 2;

    }
    
    return self;
}


-(void)setToFamily:(VanguardJsonModel *)msgModel{
    
    [super setToFamily:msgModel];

}


- (CGSize)clickCorner{
    
    BOOL isMysteryBox = ([self.toFamily.gift.showType integerValue] == GJChatGiftType_myStery);
    
    if (isMysteryBox) {
        
        return CGSizeMake(self.withFloat, 100);
    
    }else{
        
        return CGSizeMake(self.withFloat, 72);
    }
}

@end
