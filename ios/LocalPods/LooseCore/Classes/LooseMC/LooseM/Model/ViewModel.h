













#import "NextModel.h"
#import "CopernicanSystemBbbb.h"

NS_ASSUME_NONNULL_BEGIN




typedef NS_ENUM(NSUInteger, GJRelation) {
    
    
    GJRelationAttentionFriedns = 1,
    
    
    GJRelationFans,
 


};


@interface ViewModel : NextModel


@property(nonatomic,assign,readwrite) NSInteger uid ;

@property(nonatomic,strong,readwrite) NSString* headPic;

@property(nonatomic,strong,readwrite) NSString* nickname;

@property(nonatomic,strong,readwrite) NSString* addTime;

@property(nonatomic,assign,readwrite) BOOL mutualAtt ;

@property(nonatomic,strong,readwrite) NSString* signature;


@property(nonatomic,assign,readwrite) UserIMBizType systemId;


@property (nonatomic,assign) BOOL isAttention;


@property(nonatomic,assign,readwrite) GJRelation relation ;


@end


NS_ASSUME_NONNULL_END
