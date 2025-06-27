













#import "NextModel.h"
#import "SearchTrailJsonModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface PopulationJsonModel : NextModel




@property (nonatomic, assign) NSInteger micStatus; 

@property (nonatomic, copy) NSString *uid;

@property (nonatomic, assign) NSInteger position; 

@property (nonatomic, assign) NSInteger age; 

@property (nonatomic, assign) NSInteger sex; 

@property (nonatomic, assign) NSInteger charm; 

@property (nonatomic, assign) NSInteger familyRole; 

@property (nonatomic, copy) NSString *familyFrame; 

@property (nonatomic, copy) NSString *familyMedal; 

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, assign) NSUInteger volume;



@property (nonatomic, assign) BOOL isInMic;



@property (nonatomic, assign) FamilyIdentity identity;



@property (nonatomic, copy) NSString *roomId;




@property (nonatomic, assign) BOOL isBanned;


@property (nonatomic, assign) BOOL isAttention;


@property (nonatomic, assign) BOOL inMyBlackList;




@property (nonatomic, copy) NSString *action; 

@property (nonatomic, copy) NSString *logId;

@property (nonatomic, copy) NSString *msg;

@property (nonatomic, copy) NSString *fromMsg; 

@property (nonatomic, copy) NSString *toUid; 

@property (nonatomic, copy) NSString *toMsg; 

@property (nonatomic, assign) NSInteger micNum; 


@end


NS_ASSUME_NONNULL_END
