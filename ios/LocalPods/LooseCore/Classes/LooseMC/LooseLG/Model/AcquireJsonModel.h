











#import "NextModel.h"



typedef NS_ENUM(NSInteger, LoginWay) {
    
    LoginWay_Unknown = 0,
    
    LoginWay_Wechat,
    
    LoginWay_Phone,
    
    LoginWay_JAuthor,

};


@class RidModel;



@interface AcquireJsonModel : NextModel


@property (nonatomic, assign) LoginWay way; 

@property (nonatomic, assign) NSInteger uid;



@property (nonatomic, strong) NSDictionary *rawInfo;


@property (nonatomic, strong) RidModel *userInfoWrap;



+ (instancetype)message;



- (instancetype)initWithPhotoCap:(LoginWay)way;



- (BOOL)largeness;



+ (void)utilizer:(NSDictionary *)userInfo;



+ (void)flagSearch;


@end






@interface RidModel : NextModel

@property (nonatomic, assign) NSInteger uid;

@property (nonatomic, copy) NSString *nickname;

@property (nonatomic, copy) NSString *headPic;

@property (nonatomic, assign) NSInteger sex;

@property (nonatomic, assign) NSInteger rid;

@property (nonatomic, assign) double coin;


- (BOOL)rankEnable;


@end
