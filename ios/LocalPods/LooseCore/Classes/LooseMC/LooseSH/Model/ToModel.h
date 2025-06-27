












#import "NextModel.h"

NS_ASSUME_NONNULL_BEGIN


@interface ToModel : NextModel


@property (nonatomic, assign) NSInteger age;

@property (nonatomic, strong) NSString * city;


@property (nonatomic, strong) NSString * constellation;

@property (nonatomic, strong) NSString * headPic;


@property (nonatomic, assign) NSInteger isManualGreet;

@property (nonatomic, strong) NSString * nickname;


@property (nonatomic, strong) NSString * sex;


@property (nonatomic, strong) NSString * signature;

@property (nonatomic, strong) NSString * uid;


@property (nonatomic, strong) NSString * video;


@property (nonatomic, assign) NSInteger status;



@property(nonatomic,assign,readwrite) BOOL isTPAuth ;


@property(nonatomic,copy) NSString* audioUrl;

@property(nonatomic,assign) NSInteger audioLength ;


@property(nonatomic,copy) NSString* baseInfoLabel;



@property(nonatomic,copy) NSString *distance;



@property(nonatomic,assign) NSInteger vipLevel;


@property (nonatomic, copy) NSString *remark; 

@property (nonatomic, assign) NSInteger height; 

@property (nonatomic, assign) BOOL novice; 

@property (nonatomic, assign) NSInteger identityVerify; 



@property(nonatomic,assign) NSInteger wealthLevel;


@property(nonatomic,copy) NSString *job;


@property(nonatomic,copy) NSArray *gallery; 


@property(nonatomic,assign) BOOL isPlaying;


@property (nonatomic, assign) NSInteger rid; 




@end


NS_ASSUME_NONNULL_END
