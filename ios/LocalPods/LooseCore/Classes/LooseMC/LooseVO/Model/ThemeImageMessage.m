












#import "ThemeImageMessage.h"

@implementation ThemeImageMessage




- (NSUInteger)conversation{
    
    if (self.isCaller) {
        
        return 0;
    }
    
    if (!self.recievedReqeustTime) {
        
        return 60;
    }
    
    NSDate* date = [NSDate date];
    
    NSTimeInterval currentInterval = [date timeIntervalSince1970];
    
    NSTimeInterval remainTime = self.recievedReqeustTime + 60 - currentInterval;
    
    NSUInteger countDownTime = (NSUInteger)ceil(remainTime);
    
    return countDownTime;
}


@end
