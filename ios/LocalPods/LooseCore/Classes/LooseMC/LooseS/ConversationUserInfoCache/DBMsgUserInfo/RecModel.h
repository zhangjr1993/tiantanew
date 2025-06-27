













#import "NextModel.h"
#import "CopernicanSystemBbbb.h"
#import "IndividualityModel.h"



@interface RecModel : NextModel


@property (nonatomic, assign) NSInteger uid;


@property (nonatomic, strong) NSString *nickname;

@property (nonatomic, assign) BOOL isAttentionTogether;

@property (nonatomic, strong) NSString *headPic;


@property (nonatomic, assign) NSInteger sex; 

@property (nonatomic, assign) BOOL attention;

@property (nonatomic, assign) UserIMBizType systemId;


@property (nonatomic, assign) NSTimeInterval time;

@property (nonatomic, assign) NSTimeInterval filter; 

@property (nonatomic, assign) NSInteger age;


@property (nonatomic, assign) NSInteger intimacy; 

@property (nonatomic, assign) NSTimeInterval head;

@property (nonatomic, assign) BOOL task; 



@property (nonatomic, copy) NSString *remark; 

@property (nonatomic, assign) BOOL novice; 

@property (nonatomic, assign) NSInteger identityVerify; 

@property (nonatomic, assign) NSInteger userStatus; 

@property (nonatomic, assign) NSTimeInterval rt; 


@property (nonatomic, assign) NSInteger bbbb; 


@property (nonatomic, assign) NSInteger digitiser; 




+ (RecModel *)start:(IndividualityModel *)userModel;



- (BOOL)pub;



+ (instancetype)titleBbbb:(NSDictionary *)userInfo;



+ (instancetype)every:(NSDictionary *)dataInfo;


@end
