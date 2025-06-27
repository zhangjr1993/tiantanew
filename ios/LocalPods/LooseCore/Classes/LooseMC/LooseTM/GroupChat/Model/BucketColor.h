













#import <Foundation/Foundation.h>
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN




@interface BucketColor : NSObject


@property(nonatomic,assign,readwrite) NSInteger roomId ;

@property(nonatomic,strong,readwrite) NSString* name;

@property(nonatomic,strong,readwrite) NSString* icon;

@property(nonatomic,assign,readwrite) BOOL isOwner ;

@property(nonatomic,assign,readwrite) BOOL isAdmin ;

@property(nonatomic,assign,readwrite) BOOL isSign;

@property(nonatomic,strong,readwrite) NSArray* adminUids;


@property(nonatomic,strong,readwrite) NSString* notice;

@property(nonatomic,assign,readwrite) NSInteger tCoin ;


@property(nonatomic,assign,readwrite) NSInteger num ;


@property(nonatomic,assign,readwrite) FamilyIdentity identity;



@property(nonatomic,assign,readwrite) NSInteger vipLevel;


@property(nonatomic,assign,readwrite) NSInteger mbId;



@property(nonatomic,strong,readwrite) NSString *richestHeadPic; 

@property(nonatomic,strong,readwrite) NSString *announcement; 

@property(nonatomic,strong,readwrite) NSString *myFamilyFrame; 

@property(nonatomic,strong,readwrite) NSString *myFamilyMedal; 

@property(nonatomic,strong,readwrite) NSString *familyName; 


@property(nonatomic,assign,readwrite) BOOL canVoiceChat; 

@property(nonatomic,assign,readwrite) BOOL voiceChating; 

@property(nonatomic,copy,readwrite) NSString *voiceNotice; 



@property(nonatomic,assign,readwrite) NSInteger pendingApplicationNum;



@property(nonatomic,assign,readwrite) BOOL showJoinBanner;


- (void)setMagnitudeerest:(NSDictionary*)info;


@end


NS_ASSUME_NONNULL_END
