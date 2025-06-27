














#import "NextModel.h"
#import "WriteUpModel.h"
#import "AuditoryImageModel.h"

NS_ASSUME_NONNULL_BEGIN



typedef NS_ENUM(NSUInteger, GJMomentType){
    
    GJMomentTypePhoto = 1,
    
    GJMomentTypeVideo = 2,
    
    GJMomentTypeLive = 3,

};



@interface ExampleJsonModel : NextModel

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, assign) Gender sex;

@property (nonatomic, assign) NSInteger age;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *constellation;

@property (nonatomic, assign) BOOL isTPAuth;

@property (nonatomic, assign) BOOL isManualGreet;

@property (nonatomic, assign) BOOL isLike;

@property (nonatomic, assign) BOOL isAttention;

@property (nonatomic, assign) NSInteger mid;

@property (nonatomic, assign) NSInteger likeNum;

@property (nonatomic, assign) NSInteger viewNum;

@property (nonatomic, assign) NSInteger replyNum;

@property (nonatomic, copy) NSString *city;

@property (nonatomic, copy) NSString *content;

@property (nonatomic, copy) NSString *addTime;

@property (nonatomic, copy) NSString *distance;



@property (nonatomic, assign) NSInteger vipLevel;


@property (nonatomic, copy) NSArray<WriteUpModel> *pic;



@property (nonatomic, assign) GJMomentType momentType;


@property (nonatomic, strong) AuditoryImageModel *videoInfo;


@property (nonatomic, assign) BOOL isMomentDetail;

@property (nonatomic, assign) BOOL isOwnMoment;


@property (nonatomic, assign) CGFloat itemHeight;



@property (nonatomic, assign) BOOL novice; 

@property (nonatomic, assign) NSInteger identityVerify; 

@property (nonatomic, copy) NSString *remark; 


@property (nonatomic, assign) BOOL isUserDetail; 


@property (nonatomic, assign) NSInteger status; 



- (void)complete;



- (void)boundary:(NSDictionary *)moment;


@end


NS_ASSUME_NONNULL_END
