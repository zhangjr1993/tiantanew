












#import "NextModel.h"

typedef enum : NSUInteger {
    
    GJSquareListDay,
    
    GJSquareListWeek,
    
    GJSquareListAll,

} GJSquareListType;


typedef enum : NSUInteger {
    
    FamilyListRecommend,
    
    FamilyListDay,
    
    FamilyListWeek,
    
    FamilyListAll,

} FamilyListType;



typedef NS_ENUM(NSInteger, FamilyIdentity) {
    
    
    Family_other = 0,
    
    
    Family_creater = 1,
    
    
    Family_admin = 2,
    
    
    Family_normal = 3,
    
    
    Family_assistant = 4,
    
    
    Family_elder = 5,
    
    
    Family_guest = 6,

};

NS_ASSUME_NONNULL_BEGIN


@class ContemporaryModel;

@class FlauntJsonModel;


@interface SearchTrailJsonModel : NextModel


@property (nonatomic,assign) NSInteger familyId;

@property (nonatomic,assign) NSInteger fid;



@property (nonatomic,assign) NSInteger pNum;


@property (nonatomic,assign) FamilyIdentity identity;


@property (nonatomic,assign) NSInteger ownerId;


@property (nonatomic,copy) NSString* name;


@property (nonatomic,copy) NSString* logo;


@property (nonatomic,copy) NSString* announcement;


@property (nonatomic,copy) NSString* ownerNick;


@property (nonatomic,assign) BOOL isFull;


@property (nonatomic,assign) BOOL inFamily;



@property (nonatomic,assign) BOOL hasFamily;



@property (nonatomic,assign) BOOL isSign;




@property (nonatomic,assign) NSInteger contribute;




@property (nonatomic, assign) NSInteger limitNum;


@property (nonatomic, strong) ContemporaryModel *levelInfo;


@property (nonatomic, copy) NSString *weekRank;


@property (nonatomic, assign) NSString *totalRank;


@property (nonatomic, strong) NSArray <FlauntJsonModel *> *topMembers;


@property (nonatomic, assign) NSInteger familyLevel;



@property (nonatomic, copy) NSString *familyMedal; 

@property (nonatomic, copy) NSString *familyFrame; 

@property (nonatomic, copy) NSString *familyBadge; 


@property (nonatomic,assign) BOOL voiceChating; 



@property (nonatomic, assign) NSInteger guestAccess;


@property (nonatomic, assign) NSInteger pendingApplicationNum; 



@end



@interface ContemporaryModel : NextModel


@property (nonatomic, assign) NSInteger currentLevel;

@property (nonatomic, assign) NSInteger nextLevel;

@property (nonatomic, assign) NSInteger currentV;

@property (nonatomic, assign) NSInteger nextV;


@end


@interface FlauntJsonModel : NextModel


@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, assign) NSInteger identity;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, copy) NSString *familyMedal; 

@property (nonatomic, copy) NSString *familyFrame; 


@end



NS_ASSUME_NONNULL_END
