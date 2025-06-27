












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


typedef enum : NSUInteger {
    
    FamilyRankType_Rich = 0, 
    
    FamilyRankType_Charm, 
    
    FamilyRankType_Intimacy, 

} FamilyRankType;



typedef enum : NSUInteger {
    
    FamilyRankStatisType_Day = 0, 
    
    FamilyRankStatisType_Week, 
    
    FamilyRankStatisType_Total, 

} FamilyRankStatisType;



@interface OnJsonModel : NextModel


@property (nonatomic, copy) NSString *uid;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *familyMedal; 

@property (nonatomic, copy) NSString *familyFrame; 

@property (nonatomic, copy) NSString *sex; 


@property (nonatomic, assign)NSInteger rank;

@property (nonatomic, assign)NSInteger score;

@property (nonatomic, assign)NSInteger age;


@property (nonatomic, copy)NSArray <OnJsonModel * > *couple;


@end



@interface NameEndManJsonModel : NextModel


@property (nonatomic, assign)NSInteger myRank;


@property (nonatomic, copy)NSArray <OnJsonModel * > *list;


@end


NS_ASSUME_NONNULL_END
