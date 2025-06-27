












#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, GJUserFootItemType) {
    
    
    GJUserFansBadge,
    
    
    GJUserGift,
    
    
    GJUserPhoneRecorder,

    
    
    GJUserCloseRank,
    
    
    GJUserService,
    
    
    GJUserAdventnce,
    
    
    GJUserSet,
    
    
    GJUserSocialLevel,
    
    
    GJUserFamily,
    
   
   GJUserTask,
    
   
   GJUserInvite,
    
   
   GJUserReportHistory,
    
    
    GJUserAngelList,



};


NS_ASSUME_NONNULL_BEGIN


@interface MessageBbbb : NSObject


@property(nonatomic,strong) NSString* iconName;


@property(nonatomic,strong) NSString* name;


@property(nonatomic,strong) NSString* valueStr;



@property (nonatomic, assign) GJUserFootItemType itemType;


- (instancetype) initWithStreetSmart:(GJUserFootItemType) type;

@end


NS_ASSUME_NONNULL_END
