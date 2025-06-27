











#import "FrameViewController.h"



typedef NS_ENUM(NSInteger, IntroduceType) {

    
    IntroduceType_Unknown = 0,
    
    IntroduceType_Signature = 1, 
    
    IntroduceType_Partner = 2, 

};



@interface SmoothControllerBbbb : FrameViewController


@property (nonatomic, assign, readonly) IntroduceType medalPathNumberroduceType;

@property (nonatomic, strong, readonly) IndividualityModel *somebodyModel;


- (instancetype)initReply:(IntroduceType)introduceType giftDay:(IndividualityModel *)userInfo;


@end
