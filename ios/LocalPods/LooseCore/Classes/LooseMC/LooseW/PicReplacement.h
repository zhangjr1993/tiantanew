












#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSInteger, PushWebUrlType) {

    
    PushWebUrlType_userLicense = 0, 
    
    PushWebUrlType_privacyLicense, 
    
    PushWebUrlType_liveLicense, 
    
    PushWebUrlType_coinExchangeRecord, 
    
    PushWebUrlType_callPushPermission, 
    
    PushWebUrlType_datingIntroduce, 
    
    PushWebUrlType_vipCenter, 
    
    PushWebUrlType_myDress, 
    
    PushWebUrlType_myFamilyDress, 
    
    PushWebUrlType_myCallRecord, 
    
    PushWebUrlType_myProfit, 
    
    PushWebUrlType_mySoicalLevel, 
    
    PushWebUrlType_myTaskCenter, 
    
    PushWebUrlType_myTaskRedPacket, 
    
    PushWebUrlType_luckyBlindBox, 
    
    PushWebUrlType_inviteFriend, 
    
    PushWebUrlType_contactCustomerService, 
    
    PushWebUrlType_realNameAuth, 
    
    PushWebUrlType_realNameAuthResult, 
    
    PushWebUrlType_incomeRecord, 
    
    PushWebUrlType_recharge, 
    
    PushWebUrlType_rechargeBuyVip, 
    
    PushWebUrlType_autoGreetExplain, 
    
    PushWebUrlType_broadcastExplain, 
    
    PushWebUrlType_earnPopExplain, 
    
    PushWebUrlType_bioassay, 
    
    PushWebUrlType_TheRichList, 
    
    PushWebUrlType_userAnswer, 
    
    PushWebUrlType_iphoneBindTutorials, 
    
    PushWebUrlType_famlyLevelinfo, 


};



@interface PicReplacement : NSObject


+ (NSString *)page:(PushWebUrlType) urlType;


@end


NS_ASSUME_NONNULL_END
