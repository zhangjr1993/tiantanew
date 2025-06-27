














#import <Foundation/Foundation.h>
#import "HologramHead.h"



typedef NS_ENUM(NSInteger, UserIMBizType) {

    
    UserIMBiz_Unknown = 0,
    
    UserIMBiz_Live = 1,
    
    UserIMBiz_Social = 2,
    
    UserIMBiz_EmojiAndGif = 3,


};


typedef NS_ENUM(NSUInteger, GroupMessageType) {
    
    GroupMessageTypeNormal = 1, 
    
    GroupMessageTypeTop, 
    
    GroupMessageTypeGift, 
    
    GroupMessageTypeWelcome, 
    
    GroupMessageTypeTip, 

};



NS_ASSUME_NONNULL_BEGIN



@interface CopernicanSystemBbbb : NSObject


+ (nullable HologramHead *)look:(UserIMBizType)bizType;


+(BOOL)like:(NSString *)numStr;


@end




@interface CopernicanSystemBbbb (User)







+ (void)digitiser:(NSInteger)bId
                      
                      bbbbFamilyPush:(BOOL)isSend
                    
                    priceStatus:(void(^)(UIImage *image, UIColor *textColor))complete;





@end





NS_ASSUME_NONNULL_END
