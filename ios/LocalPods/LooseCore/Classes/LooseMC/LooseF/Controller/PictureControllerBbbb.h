













#import "FrameViewController.h"
#import "CloudModel.h"

NS_ASSUME_NONNULL_BEGIN




typedef NS_ENUM(NSInteger, FamilyManagerType) {
    
    FamilyManagerType_Logo = 0, 
    
    FamilyManagerType_Name, 
    
    FamilyManagerType_Announcement, 
    
    FamilyManagerType_redDot, 
    
    FamilyManagerType_ApplyNum, 
    
    FamilyManagerType_Identity, 
    
    FamilyManagerType_Guest, 


};


@interface PictureControllerBbbb : FrameViewController


@property (nonatomic, strong) CloudModel *requestTriviality;


@property (nonatomic, copy)void(^guessHandle)(NSString *changeStr,FamilyManagerType type);


@end


NS_ASSUME_NONNULL_END
